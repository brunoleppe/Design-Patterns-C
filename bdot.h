#ifndef BDOT_H
#define BDOT_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define B_TYPE_DOT()		b_dot_get_type()
B_DECLARE_DERIVABLE_TYPE(BDot, b_dot, BObject)

struct BDot{
	BObject parent_instance;
	/*public fields*/
	int x,y;
};

struct BDotClass{
	BObjectClass parent_class;
	/*virual methods*/
	void (*draw)(BDot*);
	void (*move)(BDot*,int,int);
};

BDot* b_dot_new( void );
/*Class Methods*/
void b_dot_draw(BDot *self);
void b_dot_move(BDot *self, int x, int y);

#ifdef __cplusplus
}
#endif


#endif /*BDOT_H*/