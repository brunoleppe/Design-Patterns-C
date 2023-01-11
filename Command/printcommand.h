#ifndef PRINTCOMMAND_H
#define PRINTCOMMAND_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define PRINT_TYPE_COMMAND()		print_command_get_type()
B_DECLARE_FINAL_TYPE(PrintCommand, print_command, BObject)

struct PrintCommand{
	BObject parent_instance;
	/*public fields*/
};

PrintCommand* print_command_new( void );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*PRINTCOMMAND_H*/