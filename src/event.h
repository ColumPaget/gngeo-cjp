#ifndef GNEVENT_H
#define GNEVENT_H

#include "SDL.h"


//values returned by handle_event. EVMENU takes us back to the menu
//the others are ignored, but are used to prevent certain keypresses
//being considered in the main event loop
#define EV_GAME 1
#define EV_MENU 2
#define EV_TEST_SWITCH 3
#define EV_RESET_EMU 4
#define EV_SCREENSHOT 5
#define EV_SHOW_FPS 6
#define EV_SHOW_KEYSYM 7
#define EV_SLOW_MOTION 8
#define EV_AUTOFRAMESKIP 9
#define EV_SLEEPIDLE 10
#define EV_FULLSCREEN 11
#define EV_CYCLE_MSG 12

typedef enum {
	GN_NONE=0,
	GN_A,
	GN_B,
	GN_C,
	GN_D,
	GN_UP,
	GN_DOWN,
	GN_LEFT,
	GN_RIGHT,
	GN_START,
	GN_SELECT_COIN,
	GN_MENU_KEY,
	GN_HOTKEY1,
	GN_HOTKEY2,
	GN_HOTKEY3,
	GN_HOTKEY4,
	GN_MAX_KEY,
}GNGEO_BUTTON;

struct BUT_MAP {
	Uint8 player; /* 0=none 1=p1 2=p2 3=both */
	GNGEO_BUTTON map; /* Mapped button */
};
struct BUT_MAPJAXIS {
	Uint8 player; /* 0=none 1=p1 2=p2 3=both */
	GNGEO_BUTTON map; /* Mapped button */
	int dir; /* Only for joystick axis */
	int value;
};

typedef struct JOYMAP {
	struct BUT_MAP key[SDLK_LAST];
	struct BUT_MAP **jbutton;
	struct BUT_MAPJAXIS **jaxe;
	struct BUT_MAP **jhat;
}JOYMAP;

JOYMAP *jmap;
Uint8 joy_state[2][GN_MAX_KEY];


bool init_event(void);

bool create_joymap_from_string(int player,char *jconf);
int handle_event(void);
int wait_event(void);
void reset_event(void);

#endif
