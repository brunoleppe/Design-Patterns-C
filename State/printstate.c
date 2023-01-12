#include "printstate.h"
#include "drawstate.h"
#include "statemachine.h"
#include <stdio.h>


static PrintState *instance = NULL;
static void print_state_on_enter(BState *self, void *params);
static void print_state_on_exit(BState *self);
static void print_state_on_action(BState *self);

B_DEFINE_TYPE(PrintState, print_state, B_TYPE_STATE())

static void print_state_class_initialize(PrintStateClass *class)
{
	/*Implementation*/
	((BStateClass*)class)->on_enter = (void (*)(BState*, void*))print_state_on_enter;
	((BStateClass*)class)->on_exit = (void (*)(BState*))print_state_on_exit;
	((BStateClass*)class)->on_action = (void (*)(BState*))print_state_on_action;
	((BObjectClass*)class)->destructor = (void (*)(BObject*))print_state_destructor;
}

static void print_state_instance_initialize(PrintState *self)
{
	/*Implementation*/
}

static void print_state_destructor(PrintState *self)
{
	/*Implementation*/
	instance = NULL;
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
}

static PrintState* print_state_new(void){
	PrintState *obj = (PrintState*)b_object_new(print_state_get_type());
	return obj;
}

static void print_state_on_enter(BState *self, void *params)
{
	puts("Entering print state");
}
static void print_state_on_exit(BState *self)
{
	puts("Exiting print state");
}
static void print_state_on_action(BState *self)
{
	state_machine_transition(self->sm, (BState*)draw_state_get_instance());
}

PrintState* print_state_get_instance( void )
{
	if(instance == NULL)
		instance = print_state_new();
	return instance;
}