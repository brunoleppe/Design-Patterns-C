#include "printcommand.h"
#include "icommand.h"
#include "drawcommand.h"

int main(void){

    ICommand *print = (ICommand*)print_command_new();
    ICommand *draw = (ICommand*)draw_command_new();

    i_command_execute(print);
    i_command_execute(draw);

    b_object_delete((BObject*)print);
    b_object_delete((BObject*)draw);

    b_type_clean();


    return 0;
}