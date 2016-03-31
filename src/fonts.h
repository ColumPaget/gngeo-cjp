#ifndef GNGEO_FONTS_H
#define GNGEO_FONTS_H

/* GIMP RGB C-Source image dump (tfont.c) */

typedef struct 
{
	unsigned int no_of_characters;
  unsigned int 	 width;
  unsigned int 	 height;
  unsigned int 	 bytes_per_pixel; /* 3:RGB, 4:RGBA */ 
  unsigned char	 *pixel_data;
	unsigned char  *character_widths;
} TMessageFont; 

extern TMessageFont *MessageFont;
TMessageFont *LoadMessageFont(char *Path); 

#endif
