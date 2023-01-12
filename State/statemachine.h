#ifndef STATEMACHINE_H
#define STATEMACHINE_H

#include "blib/bobject.h"
#include "bstate.h"

#ifdef __cplusplus
extern "C"{
#endif


#define STATE_TYPE_MACHINE()		state_machine_get_type()
B_DECLARE_FINAL_TYPE(StateMachine, state_machine, BObject)

struct StateMachine{
	BObject parent_instance;
	/*public fields*/
	BState *current;
};

StateMachine* state_machine_new( void );
/*Class Methods*/
void state_machine_set_state(StateMachine *sm, BState *initial_state);
void state_machine_transition(StateMachine *sm, BState *next_state);

#ifdef __cplusplus
}
#endif


#endif /*STATEMACHINE_H*/