#include "drawstate.h"
#include "printstate.h"
#include "statemachine.h"

int main( void ){

    StateMachine *sm = state_machine_new();
    state_machine_set_state(sm,(BState*)draw_state_get_instance());

    b_state_on_action(sm->current);

    b_state_on_action(sm->current);

    b_object_delete((BObject*)sm);
    b_object_delete((BObject*)draw_state_get_instance());
    b_object_delete((BObject*)print_state_get_instance());


    b_type_clean();

    return 0;
}