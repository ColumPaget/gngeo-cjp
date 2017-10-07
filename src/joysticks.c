
#include <stdbool.h>
#include "event.h"
#include "emu.h"
#include "joysticks.h"
#include "SDL.h"



static int get_mapid(char *butid) {
  printf("Get mapid %s\n",butid);
  if (!strcmp(butid,"A")) return GN_A;
  if (!strcmp(butid,"B")) return GN_B;
  if (!strcmp(butid,"C")) return GN_C;
  if (!strcmp(butid,"D")) return GN_D;

  if (!strcmp(butid,"UP")) return GN_UP;
  if (!strcmp(butid,"DOWN")) return GN_DOWN;
  if (!strcmp(butid,"UPDOWN")) return GN_UP;

  if (!strcmp(butid,"LEFT")) return GN_LEFT;
  if (!strcmp(butid,"RIGHT")) return GN_RIGHT;
  if (!strcmp(butid,"LEFTRIGHT")) return GN_LEFT;

  if (!strcmp(butid,"JOY")) return GN_UP;

  if (!strcmp(butid,"START")) return GN_START;
  if (!strcmp(butid,"COIN")) return GN_SELECT_COIN;

  if (!strcmp(butid,"MENU")) return GN_MENU_KEY;

  if (!strcmp(butid,"HOTKEY1")) return GN_HOTKEY1;
  if (!strcmp(butid,"HOTKEY2")) return GN_HOTKEY2;
  if (!strcmp(butid,"HOTKEY3")) return GN_HOTKEY3;
  if (!strcmp(butid,"HOTKEY4")) return GN_HOTKEY4;

  return GN_NONE;
}


bool create_joymap_from_string(int player,char *jconf) {
	char *v;
	char butid[32]={0,};
	char jevt;
	int code;
	int jid;
	int rc;
	char type;
	//printf("Jconf=%s\n",jconf);
	if (jconf==NULL) return 0;
	v=strdup(jconf);
	v=strtok(v,",");
	//printf("V1=%s\n",v);
	while(v) {
		rc=sscanf(v,"%[A-Z1-4]=%c%d%c%d",butid,&type,&jid,&jevt,&code);
		if (rc==3 && type=='K') { /* Keyboard */
			//printf("%s | keycode %d\n",butid,jid);
			code=jid;
			if (code<SDLK_LAST) {
				jmap->key[code].player=player;
				jmap->key[code].map=get_mapid(butid);
			}
			//printf("%d\n",get_mapid(butid));
		}
		if (rc==5 && type=='J') {
			printf("%d, %s | joy no %d | evt %c | %d\n",
			rc,butid,jid,jevt,code);
			if (jid<conf.nb_joy) {
				switch(jevt) {
				case 'A':
					if (code<SDL_JoystickNumAxes(conf.joy[jid])) {
						jmap->jaxe[jid][code].player=player;
						jmap->jaxe[jid][code].map=get_mapid(butid);
						jmap->jaxe[jid][code].dir=1;
					}
					break;
				case 'a': /* Inverted axis */
					if (code<SDL_JoystickNumAxes(conf.joy[jid])) {
						jmap->jaxe[jid][code].player=player;
						jmap->jaxe[jid][code].map=get_mapid(butid);
						jmap->jaxe[jid][code].dir=-1;
					}
					break;
				case 'H':
					if (code<SDL_JoystickNumHats(conf.joy[jid])) {
						jmap->jhat[jid][code].player=player;
						jmap->jhat[jid][code].map=get_mapid(butid);
					}
					break;
				case 'B':
					if (code<SDL_JoystickNumButtons(conf.joy[jid])) {
						jmap->jbutton[jid][code].player=player;
						jmap->jbutton[jid][code].map=get_mapid(butid);
					}
					break;
				}
			}
		}

		v=strtok(NULL,",");
	}
  
	return true;
}



bool init_joysticks(void) {
	int i;
//	printf("sizeof joymap=%d nb_joy=%d\n",sizeof(JOYMAP),conf.nb_joy);
	jmap=calloc(sizeof(JOYMAP),1);

#ifdef WII
	conf.nb_joy = 4;
#else	
	conf.nb_joy = SDL_NumJoysticks();
#endif

printf("%d joysticks found\n", conf.nb_joy);

	if( conf.nb_joy>0) {
		if (conf.joy!=NULL) free(conf.joy);
		conf.joy=calloc(sizeof(SDL_Joystick*),conf.nb_joy);
		
		SDL_JoystickEventState(SDL_ENABLE);
		
		jmap->jbutton=calloc(conf.nb_joy,sizeof(struct BUT_MAP*));
		jmap->jaxe=   calloc(conf.nb_joy,sizeof(struct BUT_MAPJAXIS*));
		jmap->jhat=   calloc(conf.nb_joy,sizeof(struct BUT_MAP*));
		

		/* Open all the available joystick */
		for (i=0;i<conf.nb_joy;i++) {
			conf.joy[i]=SDL_JoystickOpen(i);
			printf("joy \"%s\", axe:%d, button:%d\n",
				   SDL_JoystickName(i),
				   SDL_JoystickNumAxes(conf.joy[i])+ (SDL_JoystickNumHats(conf.joy[i]) * 2),
				   SDL_JoystickNumButtons(conf.joy[i]));
			jmap->jbutton[i]=calloc(SDL_JoystickNumButtons(conf.joy[i]),sizeof(struct BUT_MAP));
			jmap->jaxe[i]=calloc(SDL_JoystickNumAxes(conf.joy[i]),sizeof(struct BUT_MAPJAXIS));
			jmap->jhat[i]=calloc(SDL_JoystickNumHats(conf.joy[i]),sizeof(struct BUT_MAP));
		}
	}
	create_joymap_from_string(1,cf_get_string_by_name("p1control"));
	create_joymap_from_string(2,cf_get_string_by_name("p2control"));
	return true;
}

