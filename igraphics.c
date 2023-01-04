#include "igraphics.h"


B_DEFINE_INTERFACE(IGraphics, i_graphics)

/*Interface Methods Implementation*/
void i_graphics_draw(IGraphics *self)
{
    IGraphicsInterface *iface = i_graphics_get_iface(self);
    iface->draw(self);
}
void i_graphics_move(IGraphics *self)
{
    IGraphicsInterface *iface = i_graphics_get_iface(self);
    iface->move(self);
}

