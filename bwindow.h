#ifndef BWINDOW_H
#define BWINDOW_H

#include "bdot.h"

#ifdef __cplusplus
extern "C"{
#endif


#define B_TYPE_WINDOW()		b_window_get_type()
B_DECLARE_FINAL_TYPE(BWindow, b_window, BDot)

struct BWindow{
	BDot parent_instance;
	/*public fields*/
};

BWindow* b_window_new( void );
/*Class Methods*/

void 	b_window_add		(BWindow *window, BDot *dot);

#ifdef __cplusplus
}
#endif


#endif /*BWINDOW_H*/