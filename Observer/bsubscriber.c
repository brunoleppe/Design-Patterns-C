#include "bsubscriber.h"
#include "iobserver.h"
#include <stdio.h>


static void i_observer_interface_init(IObserverInterface *iface);
static void i_subscriber_notify(BSubscriber *self, char *data);

static int count = 0;

B_DEFINE_TYPE_EXTENDED(BSubscriber, b_subscriber, B_TYPE_OBJECT(),
	B_IMPLEMENT_INTERFACES(
		B_INTERFACE(I_TYPE_OBSERVER(),i_observer_interface_init)
	)
)

static void i_observer_interface_init(IObserverInterface *iface)
{
	/*Implementation*/
	iface->notify = (void (*)(IObserver*,void*))i_subscriber_notify;
}
static void b_subscriber_class_initialize(BSubscriberClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))b_subscriber_destructor;
}

static void b_subscriber_instance_initialize(BSubscriber *self)
{
	/*Implementation*/
	self->id = 0;
}

static void b_subscriber_destructor(BSubscriber *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

BSubscriber* b_subscriber_new(void){
	BSubscriber *obj = (BSubscriber*)b_object_new(b_subscriber_get_type());
	obj->id = count++;
	return obj;
}

static void i_subscriber_notify(BSubscriber *self, char *data)
{
	printf("Subscriber %d notified with %s\n", self->id, data);
}