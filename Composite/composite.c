#include "bdot.h"
#include "bcircle.h"
#include "bwindow.h"

int main(int argc, char *argv[]){

    BDot *dot = b_dot_new();
    dot->x = 10;
    dot->y = 11;

    BCircle *circle = b_circle_new();

    BWindow *window = b_window_new();
    
    b_window_add(window, (BDot*)circle);
    b_window_add(window, dot);

    b_dot_move((BDot*)window,10,11);
    b_dot_draw((BDot*)window);

    b_object_delete((BObject*)window);

    b_type_clean();

    return 0;
}