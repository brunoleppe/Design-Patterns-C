#ifndef BCIRCLE_H
#define BCIRCLE_H

#include "bdot.h"

#ifdef __cplusplus
extern "C"{
#endif


#define B_TYPE_CIRCLE()		b_circle_get_type()
B_DECLARE_FINAL_TYPE(BCircle, b_circle, BDot)

struct BCircle{
	BDot parent_instance;
	/*public fields*/
};

BCircle* b_circle_new( void );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*BCIRCLE_H*/