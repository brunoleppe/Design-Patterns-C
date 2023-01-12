#ifndef DRAWSTATE_H
#define DRAWSTATE_H

#include "bstate.h"

#ifdef __cplusplus
extern "C"{
#endif


#define DRAW_TYPE_STATE()		draw_state_get_type()
B_DECLARE_FINAL_TYPE(DrawState, draw_state, BState)

struct DrawState{
	BState parent_instance;
	/*public fields*/
};

DrawState* draw_state_get_instance( void );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*DRAWSTATE_H*/