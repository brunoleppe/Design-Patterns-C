#include "bwindow.h"
#include "blib/blist.h"

typedef struct{
	/*private fields*/
	BList *list;
}BWindowPrivate;

static void private_b_window_draw(BWindow *window);
static void private_b_window_move(BWindow *window, int x, int y);
static void private_b_list_delete(BDot* dot, void* data);

B_DEFINE_TYPE_WITH_PRIVATE(BWindow, b_window, B_TYPE_DOT())

static void b_window_class_initialize(BWindowClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))b_window_destructor;
	((BDotClass*)class)->draw = (void (*)(BDot*))private_b_window_draw;
	((BDotClass*)class)->move = (void (*)(BDot*, int, int))private_b_window_move; 
}

static void b_window_instance_initialize(BWindow *self)
{
	/*Implementation*/
	((BDot*)self)->x = 0;
	((BDot*)self)->y = 0;
	BWindowPrivate *priv = b_window_get_private(self);
	priv->list = b_list_new();
}

static void b_window_destructor(BWindow *self)
{
	/*Implementation*/

	BWindowPrivate *priv = b_window_get_private(self);
	b_list_delete(priv->list,(void (*)(void*, void*))private_b_list_delete);

	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

BWindow* b_window_new(void){
	BWindow *obj = (BWindow*)b_object_new(b_window_get_type());
	return obj;
}

void 	b_window_add		(BWindow *window, BDot *dot)
{
	BWindowPrivate *priv = b_window_get_private(window);
	b_list_add(priv->list, dot);	
}

struct point{
	int x;
	int y;
};

static void b_window_list_draw(BDot *dot, void *data)
{
	b_dot_draw(dot);
}
static void b_window_list_move(BDot *dot, void *data)
{
	struct point *p = (struct point*)data;
	b_dot_move(dot, p->x, p->y);
}
static void private_b_window_draw(BWindow *window)
{
	BWindowPrivate *priv = b_window_get_private(window);
	b_list_foreach(priv->list, (void (*)(void*, void*))b_window_list_draw, NULL);
}
static void private_b_window_move(BWindow *window, int x, int y)
{
	BWindowPrivate *priv = b_window_get_private(window);
	b_list_foreach(priv->list, (void (*)(void*, void*))b_window_list_move, &(struct point){.x = x, .y = y});
}
static void private_b_list_delete(BDot* dot, void* data)
{
	b_object_delete((BObject*)dot);
}