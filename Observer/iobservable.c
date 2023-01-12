#include "iobservable.h"


B_DEFINE_INTERFACE(IObservable, i_observable)

/*Interface Methods Implementation*/

void i_observable_subsribe(IObservable *publisher, IObserver *subscriber)
{
    IObservableInterface *iface = i_observable_get_iface(publisher);
    iface->subscribe(publisher, subscriber);
}
void i_observable_unsubsribe(IObservable *publisher, IObserver *subscriber)
{
    IObservableInterface *iface = i_observable_get_iface(publisher);
    iface->unsubscribe(publisher, subscriber);
}
