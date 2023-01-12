#ifndef BSTATE_H
#define BSTATE_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif

struct StateMachine;

#define B_TYPE_STATE()		b_state_get_type()
B_DECLARE_DERIVABLE_TYPE(BState, b_state, BObject)

struct BState{
	BObject parent_instance;
	/*public fields*/
	struct StateMachine *sm;
};

struct BStateClass{
	BObjectClass parent_class;
	/*virual methods*/
	void (*on_enter)(BState*, void*);
	void (*on_exit)(BState*);
	void (*on_action)(BState*);
};
/*Class Methods*/
void b_state_on_enter(BState *state, void *params);
void b_state_on_exit(BState *state);
void b_state_on_action(BState *state);
void b_state_set_machine(BState *state, struct StateMachine *sm);

#ifdef __cplusplus
}
#endif


#endif /*BSTATE_H*/