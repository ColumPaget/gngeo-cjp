#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <stdbool.h>

#include "SDL.h"
#include "screen.h"
#include "event.h"
#include "conf.h"
#include "emu.h"
#include "memory.h"
#include "frame_skip.h"
#include "messages.h"

extern int slow_motion;
int show_keysym=0;

void output_keysym(int keysym)
{
char buf[256];

snprintf(buf,255, "keysym: %d", keysym);
draw_message(MSGSLOT_SYSTEM,0,-1,buf,75);
}






#ifdef GP2X
int handle_pdep_event(SDL_Event *event) {
	static int snd_volume=75;
	char volbuf[21];
	int i;
	switch (event->type) {
	case SDL_JOYBUTTONDOWN:
		//printf("Event %d %d\n",event->jbutton.which,event->jbutton.button);
		if (event->jbutton.which==0) {
			if (event->jbutton.button==GP2X_VOL_UP && conf.sound) {
				if (snd_volume<100) snd_volume+=5; else snd_volume=100;
				gp2x_sound_volume_set(snd_volume,snd_volume);
				for (i=0;i<snd_volume/5;i++) volbuf[i]='|';
				for (i=snd_volume/5;i<20;i++) volbuf[i]='-';
				volbuf[20]=0;
				draw_message(MSGSLOT_SYSTEM,0,-1,volbuf,75);
			}
			if (event->jbutton.button==GP2X_VOL_DOWN && conf.sound) {
				if (snd_volume>0) snd_volume-=5; else snd_volume=0;
				gp2x_sound_volume_set(snd_volume,snd_volume);
				for (i=0;i<snd_volume/5;i++) volbuf[i]='|';
				for (i=snd_volume/5;i<20;i++) volbuf[i]='-';
				volbuf[20]=0;
				draw_message(MSGSLOT_SYSTEM,0,-1,volbuf,75);
			}
		}
		break;
	}
	return 0;
}
#elif DEVKIT8000_
int handle_pdep_event(SDL_Event *event) {
	switch (event->type) {
		case SDL_MOUSEBUTTONDOWN:
		case SDL_MOUSEBUTTONUP:
			printf("MouseDown %d %d %d\n",event->button.state,event->button.x,event->button.y);
			break;
	}
}
#else /* Default */
int handle_pdep_event(SDL_Event *event) 
{
if (event->type == SDL_KEYDOWN)
{
		//Keys that mean something to the emulator
		switch (event->key.keysym.sym) 
		{
			case SDLK_ESCAPE:
			return EV_MENU;
			break;

			case SDLK_F1:
			return EV_RESET_EMU;
			break;

			case SDLK_F2:
			return EV_SCREENSHOT;
			break;

			case SDLK_F3:
			return EV_TEST_SWITCH;
			break;

     	case SDLK_F4:
				//we handle this here, because this .c file is where the keysyms come in
			  show_keysym = 1 - show_keysym;
        if (show_keysym) draw_message(MSGSLOT_SYSTEM,0,-1,"Show keysym code : ON",75);
        else draw_message(MSGSLOT_SYSTEM,0,-1,"Show keysym code : OFF",75);
			return EV_SHOW_KEYSYM;
     	break;
 
			case SDLK_F5:
			return EV_SHOW_FPS;
			break;

     	case SDLK_F6:
			return EV_SLOW_MOTION;
			break;

			case SDLK_F7:
			return EV_CYCLE_MSG;
			break;

			case SDLK_F10:
			return EV_AUTOFRAMESKIP; 
			break;

			case SDLK_F11:
			return EV_SLEEPIDLE;
			break;

			case SDLK_F12:
			return EV_FULLSCREEN;
		  break;


			default:
			break;
		}
}
return 0;
}
#endif


int handle_event(void) {
	SDL_Event event;
//	int i;
	int ret;
	int jaxis_threshold=10000;
	//int jaxis_threshold=2;

	while (SDL_PollEvent(&event)) {
	    if ((ret=handle_pdep_event(&event))!=0) {
	    	return ret;
	    }


		switch (event.type) {
		case SDL_KEYUP:
			//printf("%d\n",jmap->key[event.key.keysym.sym].player);
			switch (jmap->key[event.key.keysym.sym].player) {
			case 1:
				joy_state[0][jmap->key[event.key.keysym.sym].map]=0;
				break;
			case 2:
				joy_state[1][jmap->key[event.key.keysym.sym].map]=0;
				break;
			case 3:
				joy_state[1][jmap->key[event.key.keysym.sym].map]=0;
				joy_state[0][jmap->key[event.key.keysym.sym].map]=0;
				break;
			default:
				break;
			}
		break;
	    case SDL_KEYDOWN:
				//printf("%d\n", event.key.keysym.sym);
				if (show_keysym) output_keysym(event.key.keysym.sym);

		    switch (jmap->key[event.key.keysym.sym].player) {
			case 1:
				joy_state[0][jmap->key[event.key.keysym.sym].map]=1;
				break;
			case 2:
				joy_state[1][jmap->key[event.key.keysym.sym].map]=1;
				break;
			case 3:
				joy_state[1][jmap->key[event.key.keysym.sym].map]=1;
				joy_state[0][jmap->key[event.key.keysym.sym].map]=1;
				break;
			default:
				break;
		    }
		    break;
		case SDL_JOYHATMOTION: /* Hat only support Joystick map */
		{
			int player=jmap->jhat[event.jhat.which][event.jhat.hat].player;
			int map=jmap->jhat[event.jhat.which][event.jhat.hat].map;
			int i;

			if (conf.joystick)
			{
			if (player && map==GN_UP) {
				player-=1;
				for(i=GN_UP;i<=GN_RIGHT;i++)
					joy_state[player][i]=0;
				if (event.jhat.value&SDL_HAT_UP) joy_state[player][GN_UP]=1;
				if (event.jhat.value&SDL_HAT_DOWN) joy_state[player][GN_DOWN]=1;
				if (event.jhat.value&SDL_HAT_LEFT) joy_state[player][GN_LEFT]=1;
				if (event.jhat.value&SDL_HAT_RIGHT) joy_state[player][GN_RIGHT]=1;
			}
			}
			
			//printf("SDL_JOYHATMOTION  %d %d %d\n",event.jhat.which,
			//event.jhat.hat,event.jhat.value);
		}
		break;
		case SDL_JOYAXISMOTION:
		{
			int player=jmap->jaxe[event.jaxis.which][event.jaxis.axis].player;
			int map=jmap->jaxe[event.jaxis.which][event.jaxis.axis].map;
			int oldvalue=jmap->jaxe[event.jaxis.which][event.jaxis.axis].value;
			int value=0;

			if (conf.joystick)
			{
			if (player) {
				player-=1;
				
				value=event.jaxis.value*jmap->jaxe[event.jaxis.which][event.jaxis.axis].dir;

				if (map==GN_UP || map==GN_DOWN) {
					if (value>jaxis_threshold) {
						joy_state[player][GN_UP]=1;
						joy_state[player][GN_DOWN]=0;
					}
					if (value<-jaxis_threshold) {
						joy_state[player][GN_DOWN]=1;
						joy_state[player][GN_UP]=0;
					}
					if (oldvalue>jaxis_threshold && value<=jaxis_threshold && value>=-jaxis_threshold)
						joy_state[player][GN_UP]=0;
					if (oldvalue<-jaxis_threshold && value>=-jaxis_threshold && value<=jaxis_threshold)
						joy_state[player][GN_DOWN]=0;

				}
				if (map==GN_LEFT || map==GN_RIGHT) {
					if (value>jaxis_threshold) {
						joy_state[player][GN_RIGHT]=1;
						joy_state[player][GN_LEFT]=0;
					}
					if (value<-jaxis_threshold) {
						joy_state[player][GN_LEFT]=1;
						joy_state[player][GN_RIGHT]=0;
					}
					if (oldvalue>jaxis_threshold && value<=jaxis_threshold && value>=-jaxis_threshold)
						joy_state[player][GN_RIGHT]=0;
					if (oldvalue<-jaxis_threshold && value>=-jaxis_threshold && value<=jaxis_threshold)
						joy_state[player][GN_LEFT]=0;
					
				}
				
				jmap->jaxe[event.jaxis.which][event.jaxis.axis].value=value;
				}
				
			}

		/*	if (abs(event.jaxis.value)>jaxis_threshold)
				printf("SDL_JOYAXISMOTION %d %d %d %d\n",event.jaxis.which,
						event.jaxis.axis,value,jmap->jaxe[event.jaxis.which][event.jaxis.axis].dir);
		 * */
		}
			break;
		case SDL_JOYBUTTONDOWN: 
		{
			int player=jmap->jbutton[event.jbutton.which][event.jbutton.button].player;
			int map=jmap->jbutton[event.jbutton.which][event.jbutton.button].map;
			//printf("player %d map %d\n",player,map);

			if (conf.joystick && player) {
				player-=1;
				joy_state[player][map]=1;
			}
			
			//printf("SDL_JOYBUTTONDOWN %d %d\n",event.jbutton.which,event.jbutton.button);
		}
			break;
		case SDL_JOYBUTTONUP:
		{
			int player=jmap->jbutton[event.jbutton.which][event.jbutton.button].player;
			int map=jmap->jbutton[event.jbutton.which][event.jbutton.button].map;
	
			if (conf.joystick && player) {
				player-=1;
				joy_state[player][map]=0;
			}
		}
			break;
		case SDL_VIDEORESIZE:
			conf.res_x=event.resize.w;
			conf.res_y=event.resize.h;
			screen_resize(event.resize.w, event.resize.h);
			break;
		case SDL_QUIT:
			return 1;
			break;
		default:
			break;
		}
	}
/*
	for(i=0;i<GN_MAX_KEY;i++)
		printf("%d",joy_state[0][i]);
	printf("|");
	for(i=0;i<GN_MAX_KEY;i++)
		printf("%d",joy_state[1][i]);
	printf("\r");
*/
	/* Update coin data */
	memory.intern_coin = 0x7;
	if (joy_state[0][GN_SELECT_COIN])
		memory.intern_coin &= 0x6;
	if (joy_state[1][GN_SELECT_COIN])
		memory.intern_coin &= 0x5;
	/* Update start data TODO: Select */
	memory.intern_start = 0x8F;
	if (joy_state[0][GN_START])
		memory.intern_start &= 0xFE;
	if (joy_state[1][GN_START])
		memory.intern_start &= 0xFB;

	/* Update P1 */
	memory.intern_p1 = 0xFF;
	if (joy_state[0][GN_UP] && (!joy_state[0][GN_DOWN]))
	    memory.intern_p1 &= 0xFE;
	if (joy_state[0][GN_DOWN] && (!joy_state[0][GN_UP]))
	    memory.intern_p1 &= 0xFD;
	if (joy_state[0][GN_LEFT] && (!joy_state[0][GN_RIGHT]))
	    memory.intern_p1 &= 0xFB;
	if (joy_state[0][GN_RIGHT] && (!joy_state[0][GN_LEFT]))
	    memory.intern_p1 &= 0xF7;
	if (joy_state[0][GN_A])
	    memory.intern_p1 &= 0xEF;	// A
	if (joy_state[0][GN_B])
	    memory.intern_p1 &= 0xDF;	// B
	if (joy_state[0][GN_C])
	    memory.intern_p1 &= 0xBF;	// C
	if (joy_state[0][GN_D])
	    memory.intern_p1 &= 0x7F;	// D

	/* Update P1 */
	memory.intern_p2 = 0xFF;
	if (joy_state[1][GN_UP] && (!joy_state[1][GN_DOWN]))
	    memory.intern_p2 &= 0xFE;
	if (joy_state[1][GN_DOWN] && (!joy_state[1][GN_UP]))
	    memory.intern_p2 &= 0xFD;
	if (joy_state[1][GN_LEFT] && (!joy_state[1][GN_RIGHT]))
	    memory.intern_p2 &= 0xFB;
	if (joy_state[1][GN_RIGHT] && (!joy_state[1][GN_LEFT]))
	    memory.intern_p2 &= 0xF7;
	if (joy_state[1][GN_A])
	    memory.intern_p2 &= 0xEF;	// A
	if (joy_state[1][GN_B])
	    memory.intern_p2 &= 0xDF;	// B
	if (joy_state[1][GN_C])
	    memory.intern_p2 &= 0xBF;	// C
	if (joy_state[1][GN_D])
	    memory.intern_p2 &= 0x7F;	// D

#if defined(GP2X) || defined(WIZ)
	if (joy_state[0][GN_HOTKEY1] && joy_state[0][GN_HOTKEY2]
	&& (joy_state[0][GN_START] || joy_state[0][GN_SELECT_COIN]))
		return 1;
#endif

	if(joy_state[0][GN_MENU_KEY]==1)
		return 1;
	else 
		return 0;

}


static int last=-1;
static int counter=40;

void reset_event(void) {
	SDL_Event event;
	int i;
	for (i = 0; i < GN_MAX_KEY; i++)
		joy_state[0][i] = 0;
	while (SDL_PollEvent(&event));
	last=-1;
	counter=40;
}

int wait_event(void) {
	SDL_Event event;
	int i,a;
	//static int counter;
	//static int last=-1;
	//int last=-1;
	//for(i=0;i<GN_MAX_KEY;i++)
	//	if (joy_state[0][i]) last=i;
	//SDL_WaitEvent(&event);
	while (SDL_PollEvent(&event)) {
	switch (event.type) {
	case SDL_KEYDOWN:
		/* Some default keyboard standard key */
		switch (event.key.keysym.sym) {
		case SDLK_TAB:
			joy_state[0][GN_MENU_KEY]=1;
			//last=GN_MENU_KEY;
			//return GN_MENU_KEY;
			break;	
		case SDLK_UP:
			joy_state[0][GN_UP]=1;
			//last=GN_UP;
			//return GN_UP;
			break;	
		case SDLK_DOWN:
			joy_state[0][GN_DOWN]=1;
			//last=GN_DOWN;
			//return GN_DOWN;
			break;	
		case SDLK_LEFT:
			joy_state[0][GN_LEFT]=1;
			//last=GN_LEFT;
			//return GN_LEFT;
			break;	
		case SDLK_RIGHT:
			joy_state[0][GN_RIGHT]=1;
			//last=GN_RIGHT;
			//return GN_RIGHT;
			break;	
		case SDLK_ESCAPE:
			joy_state[0][GN_A]=1;
			//last=GN_A;
			//return GN_A;
			break;
		case SDLK_RETURN:
		case SDLK_KP_ENTER:
			joy_state[0][GN_B]=1;
			//last=GN_B;
			//return GN_B;
			break;
		default:
			SDL_PushEvent(&event);
			handle_event();
			break;
		}
		break;
	case SDL_KEYUP:
		//printf("KEYUPPPPP!!!\n");

		for(i=0;i<GN_MAX_KEY;i++)
			joy_state[0][i]=0;
		last=-1;
		counter=40;
		break;
	default:
		SDL_PushEvent(&event);
				handle_event();
				/* Simulate keyup */
				a=0;
				for (i = 0; i < GN_MAX_KEY; i++)
					if (joy_state[0][i]) a++;
				if (a!=1) {
					for (i = 0; i < GN_MAX_KEY; i++)
			joy_state[0][i] = 0;
		last = -1;
		counter = 40;
				}
		break;
	}
	}
/*
		}
		SDL_PushEvent(&event);
		handle_event();
	 */

	if (last!=-1) {
		if (counter>0)
			counter--;
		if (counter==0) {
			counter=5;
			return last;
		}
	} else {
		for(i=0;i<GN_MAX_KEY;i++)
			if (joy_state[0][i]) {
				last=i;
				return i;
			}
	}
/*
	for(i=0;i<GN_MAX_KEY;i++)
		if (joy_state[0][i] ) {
			if (i != last) {
				counter=30;
				last=i;
				return i;
			} else {
				counter--;
				if (counter==0) {
					counter=5;
					return i;
				}

			}


		}
*/
	return 0;
}
