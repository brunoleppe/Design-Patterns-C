#include "bstate.h"


// static void state_on_enter(BState *self, void *params){}
// static void state_on_exit(BState *self){}


B_DEFINE_TYPE(BState, b_state, B_TYPE_OBJECT())

static void b_state_class_initialize(BStateClass *class)
{
	/*Implementation*/
	class->on_enter = NULL;
	class->on_exit =  NULL;
	((BObjectClass*)class)->destructor = (void (*)(BObject*))b_state_destructor;
}

static void b_state_instance_initialize(BState *self)
{
	/*Implementation*/
}

static void b_state_destructor(BState *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
}

void b_state_on_enter(BState *state, void *params)
{
	BStateClass *class = b_type_class_get(((BObject*)state)->type);
	class->on_enter(state, params);
}
void b_state_on_exit(BState *state)
{
	BStateClass *class = b_type_class_get(((BObject*)state)->type);
	class->on_exit(state);
}
void b_state_on_action(BState *state)
{
	BStateClass *class = b_type_class_get(((BObject*)state)->type);
	class->on_action(state);
}
void b_state_set_machine(BState *state, struct StateMachine *sm)
{
	state->sm = sm;
}