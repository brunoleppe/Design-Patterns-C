#include "bcircle.h"

static void private_b_circle_draw(BCircle *dot);
static void private_b_circle_move(BCircle *dot, int x, int y);

B_DEFINE_TYPE(BCircle, b_circle, B_TYPE_DOT())

static void b_circle_class_initialize(BCircleClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))b_circle_destructor;
	((BDotClass*)class)->draw = (void (*)(BDot*))private_b_circle_draw;
	((BDotClass*)class)->move = (void (*)(BDot*, int, int))private_b_circle_move;
}

static void b_circle_instance_initialize(BCircle *self)
{
	/*Implementation*/
	((BDot*)self)->x = 0;
	((BDot*)self)->y = 0;
}

static void b_circle_destructor(BCircle *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

BCircle* b_circle_new(void){
	BCircle *obj = (BCircle*)b_object_new(b_circle_get_type());
	return obj;
}

static void private_b_circle_draw(BCircle *dot)
{
	BDotClass *class = b_type_parent_class_get(type_id);
	printf("Drawing Circle\n");
	class->draw((BDot*)dot);
}
static void private_b_circle_move(BCircle *dot, int x, int y)
{
	BDotClass *class = b_type_parent_class_get(type_id);
	printf("Moving Circle\n");
	class->move((BDot*)dot,x,y);	
}