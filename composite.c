#include "bdot.h"
#include "bcircle.h"

int main(int argc, char *argv[]){

    BDot *dot = b_dot_new();
    dot->x = 10;
    dot->y = 11;

    b_dot_move(dot,5,2);
    b_dot_draw(dot);

    BCircle *circle = b_circle_new();

    b_dot_move((BDot*)circle,10,11);
    b_dot_draw((BDot*)circle);

    b_object_delete((BObject*)circle);
    b_object_delete((BObject*)dot);

    b_type_clean();

    return 0;
}