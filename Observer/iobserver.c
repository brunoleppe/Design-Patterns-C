#include "iobserver.h"


B_DEFINE_INTERFACE(IObserver, i_observer)

/*Interface Methods Implementation*/

void i_observer_notify(IObserver *observer, void* data)
{
    IObserverInterface *iface = i_observer_get_iface(observer);
    iface->notify(observer, data);
}
