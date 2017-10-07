#include <string.h>
#include <stdlib.h>
#include <stdarg.h>

//Some simple utility funcs so we don't use unsafe strcpy and so we don't mix strcpy/dup etc


//strlen that doesn't crash if it's passed a null
int sstrlen(const char *String)
{
if (! String) return(0);
return(strlen(String));
}


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


char *rstrbuild(char *Dest, ...)
{
const char *ptr=NULL;
va_list args;
int len=0, pos=0;

va_start(args,Dest);
ptr=va_arg(args, const char *);
while (ptr)
{
len+=sstrlen(ptr);
ptr=va_arg(args, const char *);
}
va_end(args);

Dest=(char *) realloc(Dest, len+1);
va_start(args,Dest);
ptr=va_arg(args, const char *);
while (ptr)
{
	len=sstrlen(ptr);
	memcpy(Dest+pos, ptr, len);
	pos+=len;
	ptr=va_arg(args, const char *);
}
va_end(args);
Dest[pos]='\0';

return(Dest);
}




void strip_quotes(char *Str)
{
int len;
char *ptr, StartQuote='\0';

ptr=Str;
while (isspace(*ptr)) ptr++;

if ((*ptr=='"') || (*ptr=='\''))
{
  StartQuote=*ptr;
  len=sstrlen(ptr);
  if ((len > 0) && (StartQuote != '\0') && (ptr[len-1]==StartQuote))
  {
    if (ptr[len-1]==StartQuote) ptr[len-1]='\0';
    memmove(Str,ptr+1,len);
  }
}

}


//I don't trust strtok, it's not reentrant, and this handles quotes
const char *get_token(const char *In, const char *Delims, char **Token)
{
char quot='\0';
const char *ptr;
int i=0;

*Token=realloc(*Token,258);
//When input is exhausted return null
if ((! In) || (*In=='\0')) return(NULL);

for (ptr=In; *ptr != '\0'; ptr++)
{
  if (*ptr=='\0') break;

  if (quot != '\0')
  {
    if (*ptr==quot) quot='\0';
  }
  else if ((*ptr=='"') || (*ptr=='\'')) quot=*ptr;
  else if (strchr(Delims, *ptr)) break;
  else
  {
    if (*ptr=='\\') ptr++;
    (*Token)[i]=*ptr;
    i++;
  }
  if (i > 256) break;
}

(*Token)[i]='\0';
strip_quotes(*Token);

//if it's not '\0', then it must be a delim, so go past it
if (*ptr !='\0') ptr++;

//Don't return null if ptr=='\0' here, because there's probably
//still something in Token
return(ptr);
}
