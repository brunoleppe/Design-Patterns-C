#ifndef DRAWCOMMAND_H
#define DRAWCOMMAND_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define DRAW_TYPE_COMMAND()		draw_command_get_type()
B_DECLARE_FINAL_TYPE(DrawCommand, draw_command, BObject)

struct DrawCommand{
	BObject parent_instance;
	/*public fields*/
};

DrawCommand* draw_command_new( void );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*DRAWCOMMAND_H*/