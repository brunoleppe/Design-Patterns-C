#include "drawcommand.h"
#include "icommand.h"
#include <stdio.h>


static void i_command_interface_init(ICommandInterface *iface);
static void draw_command_execute(DrawCommand *draw);

B_DEFINE_TYPE_EXTENDED(DrawCommand, draw_command, B_TYPE_OBJECT(),
	B_IMPLEMENT_INTERFACES(
		B_INTERFACE(I_TYPE_COMMAND(),i_command_interface_init)
	)
)

static void i_command_interface_init(ICommandInterface *iface)
{
	/*Implementation*/
	iface->execute = (void (*)(ICommand*))draw_command_execute;
}
static void draw_command_class_initialize(DrawCommandClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))draw_command_destructor;
}

static void draw_command_instance_initialize(DrawCommand *self)
{
	/*Implementation*/
}

static void draw_command_destructor(DrawCommand *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

DrawCommand* draw_command_new(void){
	DrawCommand *obj = (DrawCommand*)b_object_new(draw_command_get_type());
	return obj;
}

static void draw_command_execute(DrawCommand *draw)
{
	puts("Drawing...");
}