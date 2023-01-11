#include "printcommand.h"
#include "icommand.h"
#include <stdio.h>


static void i_command_interface_init(ICommandInterface *iface);
static void print_command_execute(PrintCommand *self);

B_DEFINE_TYPE_EXTENDED(PrintCommand, print_command, B_TYPE_OBJECT(),
	B_IMPLEMENT_INTERFACES(
		B_INTERFACE(I_TYPE_COMMAND(),i_command_interface_init)
	)
)

static void i_command_interface_init(ICommandInterface *iface)
{
	/*Implementation*/
	iface->execute = (void (*)(ICommand*))print_command_execute;
}
static void print_command_class_initialize(PrintCommandClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))print_command_destructor;
}

static void print_command_instance_initialize(PrintCommand *self)
{
	/*Implementation*/
}

static void print_command_destructor(PrintCommand *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

PrintCommand* print_command_new(void){
	PrintCommand *obj = (PrintCommand*)b_object_new(print_command_get_type());
	return obj;
}

static void print_command_execute(PrintCommand *self)
{
	puts("Printing...");
}