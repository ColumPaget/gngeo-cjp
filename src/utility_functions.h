
#ifndef GNGEO_UTILFUNCS
#define GNGEO_UTILFUNCS

#include <stdarg.h>

//Some simple utility funcs so we don't use unsafe strcpy and so we don't mix strcpy/dup etc

int sstrlen(const char *String);
//build a string out of parts
char *rstrbuild(char *Dest, ...);
//realloc strcpy
char *rstrcpy(char *Dest, const char *Src, int Max);


const char *get_token(const char *In, const char *Delims, char **Token);

#endif

