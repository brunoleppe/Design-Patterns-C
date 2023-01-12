#ifndef ICOMMAND_H
#define ICOMMAND_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define I_TYPE_COMMAND()		i_command_get_type()
B_DECLARE_INTERFACE(ICommand, i_command)

struct ICommandInterface{
	/*virual methods*/
	void (*execute)(ICommand*);
	void (*undo)(ICommand*);
};

/*Interface Methods*/
void i_command_execute(ICommand* self);
void i_command_undo(ICommand* self);

#ifdef __cplusplus
}
#endif


#endif /*ICOMMAND_H*/