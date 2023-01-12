#ifndef IOBSERVABLE_H
#define IOBSERVABLE_H

#include "blib/bobject.h"
#include "iobserver.h"

#ifdef __cplusplus
extern "C"{
#endif


#define I_TYPE_OBSERVABLE()		i_observable_get_type()
B_DECLARE_INTERFACE(IObservable, i_observable)

struct IObservableInterface{
	/*virual methods*/
	void (*subscribe)(IObservable*,IObserver*);
	void (*unsubscribe)(IObservable*,IObserver*);
};

/*Interface Methods*/
void i_observable_subsribe(IObservable *publisher, IObserver *subscriber);
void i_observable_unsubsribe(IObservable *publisher, IObserver *subscriber);


#ifdef __cplusplus
}
#endif


#endif /*IOBSERVABLE_H*/