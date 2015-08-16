/*  gngeo a neogeo emulator
 *  Copyright (C) 2001 Peponas Mathieu
 * 
 *  This program is free software; you can redistribute it and/or modify  
 *  it under the terms of the GNU General Public License as published by   
 *  the Free Software Foundation; either version 2 of the License, or    
 *  (at your option) any later version.
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU Library General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. 
 */

#ifdef HAVE_CONFIG_H
#include <config.h>
#endif

#include <string.h>
#include "SDL.h"
#include "messages.h"
#include "video.h"
#include "emu.h"
#include "timer.h"
#include "frame_skip.h"
#include "screen.h"
#include "sound.h"
#include "fonts.h"
#include "conf.h"
#include "utility_functions.h"
#include <stdarg.h>
#include <time.h>
#include <unistd.h>

#define MAX_MESSAGE_LEN 128

int font_w=8;

//returns char width so we can do 'proportional font'
int SDL_putchar(SDL_Surface * dest, int x, int y, unsigned char c)
{
    static SDL_Rect font_rect, dest_rect;
    int indice = c - 32;

    if (c < 32 || c > 127) return(0);

    font_rect.x = indice *  font_w;
    font_rect.y = 0;
    font_rect.w =  font_w;
    font_rect.h =  MessageFont->height;
    dest_rect.x = x;
    dest_rect.y = y;
    dest_rect.w =  font_w;
    dest_rect.h =  MessageFont->height;

    SDL_BlitSurface(fontbuf, &font_rect, dest, &dest_rect);
		return((int ) MessageFont->character_widths[indice] & 0xFF);
}

void SDL_textout(SDL_Surface * dest, int x, int y, const char *string, int len)
{
	int i;
	int xx;

	if (! string) return;

	//remember x and are negative in this calculation, so when we subtract
	//them we are actually adding
	if (x < 0) x= visible_area.w - ((len - x) * font_w);
	if (y < 0) y= visible_area.h - ((0 - y) * MessageFont->height);

	//incase things went negative in the above calculation
	if (x < 0) x=0;
	if (y < 0) y=0;

	//I find visible_area.x is 8 points too early, and we lose a character. But I don't want to mess with it
	//so we'll handle that here
	x+=visible_area.x + 8;
	y+=visible_area.y;

	xx=x;
	for (i = 0; i < len; i++) 
	{
		//This was all compressed into one line. Makes it easy to misunderstand what's being done, so I expanded it
		if (string[i]=='\n') 
		{
			xx=x;
			y+=MessageFont->height;
			continue;
		}
		xx+=SDL_putchar(dest, xx , y, string[i]);
	}
}


#define LEFT 1
#define RIGHT 2
#define BACKSPACE 3
#define DEL 4

int SDL_getchar(void)
{
    SDL_Event event;
    SDL_WaitEvent(&event);
    switch (event.type) {
    case SDL_KEYDOWN:
	switch(event.key.keysym.sym) {
	case SDLK_RETURN:
	    return -1;
	case SDLK_LEFT:
	    return LEFT;
	case SDLK_RIGHT:
	    return RIGHT;
	case SDLK_DELETE:
	    return DEL;
	case SDLK_BACKSPACE:
	    return BACKSPACE;
	default:
	    break;
	}
	    
	if ( (event.key.keysym.unicode & 0xFF80) == 0 ) {
	    return (event.key.keysym.unicode & 0x7F);
	}
	break;
    }
    return 0;
}

void text_input(const char *message,int x,int y,char *string,int size)
{
    int sx;
    int a;
    int s=0;
    int i;
    int pos=0;
    static SDL_Surface *save=NULL;
    SDL_Rect clear_rect={16,227,320,16};
    if (!save)
	save=SDL_CreateRGBSurface(SDL_SWSURFACE,320,16,16, 0xF800, 0x7E0,0x1F, 0);

    if (conf.sound) pause_audio(1);

    memset(string,0,size+1);

    SDL_FillRect(buffer,&clear_rect,0);
//    SDL_BlitSurface(buffer,&clear_rect,save,NULL);
    SDL_textout(buffer,x,y,message,sstrlen(message));
    sx=x+strlen(message)* font_w;
    SDL_EnableUNICODE(1);
    while((a=SDL_getchar())!=-1) {
	if (a==LEFT && pos>0) pos--;
	if (a==RIGHT && pos<s) pos++;
	if (a==BACKSPACE && pos>0) {
	    for(i=pos-1;i<s;i++)
		string[i]=string[i+1];
	    s--;
	    pos--;
	}
	if (a==DEL && pos<s) {
	    for(i=pos;i<s;i++)
		string[i]=string[i+1];
	    s--;
	}
	if (a>32  && s<size ) {
	    for(i=s;i>pos;i--)
		string[i]=string[i-1];
	    string[pos]=(char)a;

	    s++;
	    pos++;
	}
	SDL_FillRect(buffer,&clear_rect,0);
	//SDL_BlitSurface(save,NULL,buffer,&clear_rect);
	SDL_textout(buffer,x,y,message,sstrlen(message));
	SDL_textout(buffer,sx,y,string,sstrlen(string));
	/* cursor */
	((Uint16*)buffer->pixels)[352*(16+222)+sx+pos* font_w-1]=0;
	for(i=sx+pos* font_w;i<sx+pos* font_w+ font_w;i++) {
	    ((Uint16*)buffer->pixels)[352*(16+222)+i]=0xFFFF;
	    ((Uint16*)buffer->pixels)[352*(16+221)+i]=0;
	    ((Uint16*)buffer->pixels)[352*(16+223)+i]=0;
	}
	((Uint16*)buffer->pixels)[352*(16+222)+sx+pos* font_w+font_w]=0;	
	screen_update();
    }
    SDL_EnableUNICODE(0);
    if (conf.sound) pause_audio(0);
    reset_frame_skip();
}



char *msg_add_char(char *RetStr, char c, int *len, int *space)
{
	(*len)++;
	if (*len > *space)
	{
		(*space)+=100;
		RetStr=realloc(RetStr, (*space)+1);
	}
	RetStr[*len]=c;

return(RetStr);
}

char *msg_add_str(char *RetStr, const char *Str, int *len, int *space)
{
int slen;

(*len)++; //go beyond current char
slen=sstrlen(Str);
if (((*len) + slen) > *space)
{
	(*space)+=slen;
	RetStr=realloc(RetStr, (*space)+1);
}
strncpy(RetStr + *len, Str, slen);
(*len)+=slen-1; //we have to -1 because we already added a char when we did (*len)++;

return(RetStr);
}


char *format_message(char *RetStr, const char *MsgStr)
{
const char *ptr;
char *dptr, *Tempstr=NULL;
int len=-1, space=100, val;
struct tm *Time=NULL;
time_t secs;

RetStr=realloc(RetStr, space+1);

for (ptr=MsgStr; *ptr !='\0'; ptr++)
{
	if (*ptr=='%')
	{
		ptr++;
		switch (*ptr)
		{
			case '%':
				RetStr=msg_add_char(RetStr, '%', &len, &space);
			break;

			case 'g':
				RetStr=msg_add_str(RetStr, conf.game, &len, &space);
			break;

			case 'h':
				Tempstr=(char *)realloc(Tempstr,1025);
				//never trust gethostbyname to have null terminated!
				memset(Tempstr,0,1025);
				val=gethostname(Tempstr, 1024);
				if (val > -1) RetStr=msg_add_str(RetStr, Tempstr, &len, &space);
			break;

			case 'H':
				if (! Time)
				{
					time(&secs);
					Time=localtime(&secs);
				}
				Tempstr=(char *)realloc(Tempstr,1025);
				snprintf(Tempstr,1024,"%02d",Time->tm_hour);
				RetStr=msg_add_str(RetStr, Tempstr, &len, &space);
			break;

			case 'M':
				if (! Time)
				{
					time(&secs);
					Time=localtime(&secs);
				}
				Tempstr=(char *)realloc(Tempstr,1025);
				snprintf(Tempstr,1024,"%02d",Time->tm_min);
				RetStr=msg_add_str(RetStr, Tempstr, &len, &space);
			break;

			case 'S':
				if (! Time)
				{
					time(&secs);
					Time=localtime(&secs);
				}
				Tempstr=(char *)realloc(Tempstr,1025);
				snprintf(Tempstr,1024,"%02d",Time->tm_sec);
				RetStr=msg_add_str(RetStr, Tempstr, &len, &space);
			break;

			case 'd':
				if (! Time)
				{
					time(&secs);
					Time=localtime(&secs);
				}
				Tempstr=(char *)realloc(Tempstr,1025);
				snprintf(Tempstr,1024,"%02d",Time->tm_mday);
				RetStr=msg_add_str(RetStr, Tempstr, &len, &space);
			break;

			case 'm':
				if (! Time)
				{
					time(&secs);
					Time=localtime(&secs);
				}
				Tempstr=(char *)realloc(Tempstr,1025);
				snprintf(Tempstr,1024,"%02d",Time->tm_mon+1);
				RetStr=msg_add_str(RetStr, Tempstr, &len, &space);
			break;

			case 'y':
				if (! Time)
				{
					time(&secs);
					Time=localtime(&secs);
				}
				Tempstr=(char *)realloc(Tempstr,1025);
				snprintf(Tempstr,1024,"%04d",Time->tm_year+1900);
				RetStr=msg_add_str(RetStr, Tempstr+2, &len, &space);
			break;

			case 'Y':
				if (! Time)
				{
					time(&secs);
					Time=localtime(&secs);
				}
				Tempstr=(char *)realloc(Tempstr,1025);
				snprintf(Tempstr,1024,"%04d",Time->tm_year+1900);
				RetStr=msg_add_str(RetStr, Tempstr, &len, &space);
			break;


		}
	}
	else if (*ptr=='\\')
	{
		ptr++;
		if (*ptr=='n') RetStr=msg_add_char(RetStr, '\n', &len, &space);
		else RetStr=msg_add_char(RetStr, *ptr, &len, &space);
	}
	else RetStr=msg_add_char(RetStr, *ptr, &len, &space);
}

RetStr[len+1]='\0';

if (Tempstr) free(Tempstr);

return(RetStr);
}



char *curr_submessage(char *submsg, TMessage *m)
{
const char *ptr;
int s;

	ptr=m->msg_template;
	for (s=0; s <= m->submsg_count; s++)
	{
		if (! sstrlen(ptr))
		{
		m->submsg_count=0;
		ptr=get_token(m->msg_template,"|",&submsg);
		break;
		}
		ptr=get_token(ptr,"|",&submsg);
	}
return(submsg);
}


//this actually calls the functions taht draw messages on the screen
void output_messages(SDL_Surface *Surface)
{
TMessage *m;
char *submsg=NULL;
int i;

for (i=0; i < 4; i++)
{
	m=conf.Messages+i;
  if (m->duration) 
	{
		if (m->refresh)
		{
			m->refresh_count--;
			if (m->refresh_count < 1)
			{
			submsg=curr_submessage(submsg, m);
			m->string=format_message(m->string, submsg);
			m->len=sstrlen(m->string);
			m->refresh_count=m->refresh;
			}
		}

    SDL_textout(Surface, m->x, m->y, m->string,m->len);
		//duration of -1 is a peter-pan message: it never gets old
    if (m->duration > -1) m->duration--;
	}
}

if (conf.show_fps) SDL_textout(buffer, 8, 0, fps_str, sstrlen(fps_str));

if (submsg) free(submsg);
}


//this puts a message into a slot (there's 4 slots for messages)
//the actual drawing of the message on the screen is done through 'output_messages' (below)
//which calls SDL_textout (above, near top)
void draw_message(int slot, int x, int y, const char *msg, int duration)
{
	TMessage *m;
	char *submsg=NULL;

		//Only 4 slots for messages!
		if ((slot < 0) || (slot > 4)) return;
		m=conf.Messages+slot;
		if (strchr(msg,'%')) m->refresh=60;
		m->msg_template=rstrcpy(m->msg_template, msg, MAX_MESSAGE_LEN);
		
		get_token(msg,"|",&submsg);
		m->string=format_message(m->string, submsg);
		m->len=strlen(m->string);
    m->duration = duration;
		m->x=x;
		m->y=y;

	if (submsg) free(submsg);
}


//this updates 'submessage count' for user-defined messages
//which allows us to cycle through a number of strings for a message
void cycle_submessages()
{
TMessage *m;
char *submsg=NULL, *ptr;
int i;

//start at slot 1, slot 0 is system messages that don't have this feature
for (i=1; i < 4; i++)
{
	m=conf.Messages+i;
  m->submsg_count++;
	submsg=curr_submessage(submsg, m);
	m->string=format_message(m->string, submsg);
	m->len=sstrlen(m->string);
}


if (submsg) free(submsg);
}



//this loads up user defined messages
void init_messages()
{
char *buff=NULL, *ptr, *dptr;
int x, y, i;

	//init TMessage structures
	memset(conf.Messages,0,sizeof(TMessage) * 4);

	for (i=1; i < 4; i++)
	{
		buff=realloc(buff,20+1);
		snprintf(buff,20,"Msg%d",i);
    ptr=cf_get_string_by_name(buff);
    if (strlen(ptr))
    {
			x=strtol(ptr,&ptr,10);
			if (*ptr==':') ptr++;
			y=strtol(ptr,&ptr,10);
			if (*ptr==':') ptr++;
			
      draw_message(i,x,y,ptr,-1);
    }
	}

free(buff);
}
