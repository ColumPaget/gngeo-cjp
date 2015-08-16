#include <string.h>
#include <stdlib.h>

//Some simple utility funcs so we don't use unsafe strcpy and so we don't mix strcpy/dup etc

//realloc strcpy
char *rstrcpy(char *Dest, const char *Src, int Max)
{
int len=0;

if (Src) len=strlen(Src);
if (Max && (len > Max)) len=Max;
Dest=(char *) realloc(Dest, len+1);
strncpy(Dest, Src, len);
Dest[len]='\0';

return(Dest);
}

int sstrlen(const char *String)
{
if (! String) return(0);
return(strlen(String));
}
