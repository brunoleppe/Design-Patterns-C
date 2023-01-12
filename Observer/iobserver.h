#ifndef IOBSERVER_H
#define IOBSERVER_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define I_TYPE_OBSERVER()		i_observer_get_type()
B_DECLARE_INTERFACE(IObserver, i_observer)

struct IObserverInterface{
	/*virual methods*/
	void (*notify)(IObserver*, void*);
};

/*Interface Methods*/
void i_observer_notify(IObserver *observer, void* data);

#ifdef __cplusplus
}
#endif


#endif /*IOBSERVER_H*/