#include "icommand.h"


B_DEFINE_INTERFACE(ICommand, i_command)

/*Interface Methods Implementation*/
void i_command_execute(ICommand* self)
{
    ICommandInterface *iface = i_command_get_iface(self);
    iface->execute(self);
}

