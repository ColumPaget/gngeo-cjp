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

#ifndef _MESSAGES_H_
#define _MESSAGES_H_

#include <SDL.h>


#define MSGSLOT_SYSTEM 0
#define MSGSLOT_USR1   1
#define MSGSLOT_USR2   2
#define MSGSLOT_USR3   3

typedef struct
{
int x;
int y;
int len;
int width;
int duration;
int refresh;
int refresh_count;
int submsg_count;
char *msg_template;
char *string;
}TMessage; 

void init_messages();
void output_messages(SDL_Surface *Surface);
void cycle_submessages();
void draw_message(int slot, int x, int y, const char *string, int duration);
void stop_message(int param);
void SDL_textout(SDL_Surface * dest, int x, int y, const char *string, int len);
void text_input(const char *message,int x,int y,char *string,int size);
void error_box(char *fmt,...);

#endif
