#ifndef _CONF_H_
#define _CONF_H_

#include <stdbool.h>

typedef enum CF_TYPE{
    CFT_INT=0,
    CFT_STRING,
    CFT_BOOLEAN,
    CFT_ARRAY,
    CFT_ACTION,
    CFT_ACTION_ARG,
    CFT_STR_ARRAY,
}CF_TYPE;

#define CF_MODIFIED  0x1
#define CF_SETBYCMD  0x2
#define CF_CACHED    0x4

typedef struct CONF_ITEM {
	char *name;
	int short_opt;
	char *help;
	char *help_arg; /* used for print usage */
	int (*action)(struct CONF_ITEM *self); /* if defined, the option is 
						  available only on the command line */
	int flags;
	int modified;
	CF_TYPE type;
	union {
		struct {
			int val;
			int default_val;
		}dt_int;
		struct {
			int boolean;
			int default_bool;
		}dt_bool;
		struct {
			char *str;
			char *default_str;
		}dt_str;
		struct {
			int size;
			int *array;
			int *default_array;
		}dt_array;
		struct {
			int size;
			char **array;
			char *default_array;
		}dt_str_array;
	}data;
}CONF_ITEM;


//I wouldn't normally use '?' operator, I'd use if/then instead but I'm not sure that
//if then wouldn't cause problems being substituted for these strings.
//basically the ? operator is being used to check if 't' is non-null, and return 
#define CF_BOOL(t) t->data.dt_bool.boolean
#define CF_VAL(t) t->data.dt_int.val
#define CF_STR(t) t->data.dt_str.str
#define CF_ARRAY(t) t->data.dt_array.array
#define CF_ARRAY_SIZE(t) t->data.dt_array.size
#define CF_STR_ARRAY(t) t->data.dt_str_array.array
#define CF_STR_ARRAY_SIZE(t) t->data.dt_str_array.size

CONF_ITEM* cf_get_item_by_name(const char *name);
char *cf_default_path(char *conf_file, const char *filename, const char *extn);
void cf_create_bool_item(const char *name,const char *help,char short_opt,bool def);
void cf_create_action_item(const char *name,const char *help,char short_opt,int (*action)(struct CONF_ITEM *self));
void cf_create_action_arg_item(const char *name,const char *help,const char *hlp_arg,char short_opt,int (*action)(struct CONF_ITEM *self));
void cf_create_string_item(const char *name,const char *help,const char *hlp_arg,char short_opt,const char *def);
void cf_create_int_item(const char *name,const char *help,const char *hlp_arg,char short_opt,int def);
void cf_create_array_item(const char *name,const char *help,const char *hlp_arg,char short_opt,int size,int *def);
void cf_create_str_array_item(const char *name,const char *help,const char *hlp_arg,char short_opt,char *def);
void cf_init(void);
bool cf_save_file(char *filename,int flags);
bool cf_open_file(char *filename);
void cf_init_cmd_line(void);
int cf_get_non_opt_index(int argc, char *argv[]);
int cf_parse_cmd_line(int argc, char *argv[], char **romname);
void cf_print_help(void);
void cf_reset_to_default(void);
void cf_item_has_been_changed(CONF_ITEM * item);

char *cf_get_string_by_name(const char *name); 
void cf_set_string_by_name(const char *name, char *value); 


#endif
