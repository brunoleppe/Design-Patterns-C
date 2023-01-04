#ifndef IGRAPHICS_H
#define IGRAPHICS_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define I_TYPE_GRAPHICS()		i_graphics_get_type()
B_DECLARE_INTERFACE(IGraphics, i_graphics)

struct IGraphicsInterface{
	/*virual methods*/
	void (*draw)(IGraphics*);
	void (*move)(IGraphics*);
};

/*Interface Methods*/
void i_graphics_draw(IGraphics *self);
void i_graphics_move(IGraphics *self);

#ifdef __cplusplus
}
#endif


#endif /*IGRAPHICS_H*/