
#ifndef GNGEO_UTILFUNCS
#define GNGEO_UTILFUNCS

//Some simple utility funcs so we don't use unsafe strcpy and so we don't mix strcpy/dup etc

//realloc strcpy
char *rstrcpy(char *Dest, const char *Src, int Max);
int sstrlen(const char *String);

#endif

