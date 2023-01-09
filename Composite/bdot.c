#include "bdot.h"
#include <stdio.h>


static void private_b_dot_draw(BDot *dot);
static void private_b_dot_move(BDot *dot, int x, int y);

B_DEFINE_TYPE(BDot, b_dot, B_TYPE_OBJECT())

static void b_dot_class_initialize(BDotClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))b_dot_destructor;
	class->draw = private_b_dot_draw;
	class->move = private_b_dot_move;
}

static void b_dot_instance_initialize(BDot *self)
{
	/*Implementation*/
	self->x = 0;
	self->y = 0;
}

static void b_dot_destructor(BDot *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

BDot* b_dot_new(void){
	BDot *obj = (BDot*)b_object_new(b_dot_get_type());
	return obj;
}

static void private_b_dot_draw(BDot *dot)
{
	printf("Drawing dot on (%d, %d)\n",dot->x,dot->y);
}
static void private_b_dot_move(BDot *dot, int x, int y)
{
	printf("Moving dot by (%d, %d)\n",x,y);
	dot->x += x;
	dot->y += y;
	printf("New Position: (%d, %d)\n",dot->x,dot->y);
}

void b_dot_draw(BDot *self)
{
	BDotClass *class = b_type_class_get(((BObject*)self)->type);
	class->draw(self);
}
void b_dot_move(BDot *self, int x, int y)
{
	BDotClass *class = b_type_class_get(((BObject*)self)->type);
	class->move(self, x, y);
}