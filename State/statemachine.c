#include "statemachine.h"


B_DEFINE_TYPE(StateMachine, state_machine, B_TYPE_OBJECT())

static void state_machine_class_initialize(StateMachineClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))state_machine_destructor;
}

static void state_machine_instance_initialize(StateMachine *self)
{
	/*Implementation*/
}

static void state_machine_destructor(StateMachine *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

StateMachine* state_machine_new(void){
	StateMachine *obj = (StateMachine*)b_object_new(state_machine_get_type());
	return obj;
}

void state_machine_set_state(StateMachine *sm, BState *initial_state)
{
	sm->current = initial_state;
	sm->current->sm = sm;
	b_state_on_enter(sm->current,NULL);
}
void state_machine_transition(StateMachine *sm, BState *next_state)
{
	b_state_on_exit(sm->current);
	sm->current = next_state;
	sm->current->sm = sm;
	b_state_on_enter(sm->current, NULL);
}