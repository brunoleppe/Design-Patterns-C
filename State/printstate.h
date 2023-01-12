#ifndef PRINTSTATE_H
#define PRINTSTATE_H

#include "bstate.h"

#ifdef __cplusplus
extern "C"{
#endif


#define PRINT_TYPE_STATE()		print_state_get_type()
B_DECLARE_FINAL_TYPE(PrintState, print_state, BState)

struct PrintState{
	BState parent_instance;
	/*public fields*/
};

PrintState* print_state_get_instance( void );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*PRINTSTATE_H*/