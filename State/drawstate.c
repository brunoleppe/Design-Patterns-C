#include "drawstate.h"
#include "statemachine.h"
#include "printstate.h"
#include <stdio.h>


static DrawState *instance = NULL;

static void draw_state_on_enter(BState *self, void * params);
static void draw_state_on_exit(BState *self);
static void draw_state_on_action(BState *self);


B_DEFINE_TYPE(DrawState, draw_state, B_TYPE_STATE())

static void draw_state_class_initialize(DrawStateClass *class)
{
	/*Implementation*/
	((BStateClass*)class)->on_enter = (void (*)(BState*, void*))draw_state_on_enter;
	((BStateClass*)class)->on_exit = (void (*)(BState*))draw_state_on_exit;
	((BStateClass*)class)->on_action = (void (*)(BState*))draw_state_on_action;
	((BObjectClass*)class)->destructor = (void (*)(BObject*))draw_state_destructor;
}

static void draw_state_instance_initialize(DrawState *self)
{
	/*Implementation*/
}

static void draw_state_destructor(DrawState *self)
{
	/*Implementation*/
	instance = NULL;
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
}

static DrawState* draw_state_new(void){
	DrawState *obj = (DrawState*)b_object_new(draw_state_get_type());
	return obj;
}
static void draw_state_on_enter(BState *self, void * params)
{
	puts("Entering DrawState");
}
static void draw_state_on_exit(BState *self)
{
	puts("Exiting DrawState");
}
static void draw_state_on_action(BState *self)
{
	StateMachine *sm = self->sm;
	state_machine_transition(sm, (BState*)print_state_get_instance());
}

DrawState* draw_state_get_instance( void )
{
	if(instance == NULL)
		instance = draw_state_new();
	return instance;
}