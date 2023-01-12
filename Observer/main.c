#include "bpublisher.h"
#include "iobservable.h"
#include "bsubscriber.h"

int main(void){

    BPublisher *p = b_publisher_new();
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());
    i_observable_subsribe((IObservable*)p, (IObserver*)b_subscriber_new());

    b_publisher_notify_subscribers(p);

    b_publisher_delete(p);


    b_type_clean();


    return 0;
}