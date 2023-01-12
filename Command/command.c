#include "printcommand.h"
#include "icommand.h"
#include "drawcommand.h"
#include "blib/bqueue.h"

int main(void){

    ICommand *print = (ICommand*)print_command_new();
    ICommand *draw = (ICommand*)draw_command_new();

    BQueue *commands = b_queue_new(10);
    BQueue *undo_commands = b_queue_new(10);

    b_queue_enqueue(commands, print);
    b_queue_enqueue(commands, draw);

    while(b_queue_count(commands) > 0){
        ICommand *cmd = b_queue_dequeue(commands);
        i_command_execute(cmd);
        b_queue_enqueue(undo_commands,cmd);
    }

    while(b_queue_count(undo_commands) > 0){
        i_command_undo(b_queue_dequeue(undo_commands));
    }

    b_object_delete((BObject*)print);
    b_object_delete((BObject*)draw);
    b_object_delete((BObject*)commands);
    b_object_delete((BObject*)undo_commands);

    b_type_clean();


    return 0;
}