#include "bpublisher.h"
#include "iobservable.h"
#include "blib/blist.h"
#include <stdio.h>

typedef struct{
	/*private fields*/
	BList *list;
}BPublisherPrivate;

static void i_observable_interface_init(IObservableInterface *iface);
static void b_publisher_subscribe(BPublisher *publisher, IObserver* observer);
static void b_publisher_unsubscribe(BPublisher *publisher, IObserver* observer);



B_DEFINE_TYPE_EXTENDED(BPublisher, b_publisher, B_TYPE_OBJECT(),
	B_DEFINE_PRIVATE(BPublisher, b_publisher)
	B_IMPLEMENT_INTERFACES(
		B_INTERFACE(I_TYPE_OBSERVABLE(),i_observable_interface_init)
	)
)

static void i_observable_interface_init(IObservableInterface *iface)
{
	/*Implementation*/
	iface->subscribe=(void (*)(IObservable*, IObserver*))b_publisher_subscribe;
	iface->unsubscribe=(void (*)(IObservable*, IObserver*))b_publisher_unsubscribe;
}
static void b_publisher_class_initialize(BPublisherClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))b_publisher_destructor;
}

static void b_publisher_instance_initialize(BPublisher *self)
{
	/*Implementation*/
	BPublisherPrivate *priv = b_publisher_get_private(self);
	priv->list = b_list_new();
}

static void b_publisher_destructor(BPublisher *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

BPublisher* b_publisher_new(void){
	BPublisher *obj = (BPublisher*)b_object_new(b_publisher_get_type());
	return obj;
}

static void b_publisher_subscribe(BPublisher *publisher, IObserver* observer)
{
	BPublisherPrivate *priv = b_publisher_get_private(publisher);
	b_list_add(priv->list,observer);
}
static void b_publisher_unsubscribe(BPublisher *publisher, IObserver* observer)
{
	puts("Not implemented");
}

void b_publisher_notify_subscribers(BPublisher *publisher)
{
	BPublisherPrivate *priv = b_publisher_get_private(publisher);
	b_list_foreach(priv->list,(void (*)(void*,void*))i_observer_notify,"This is the new data");
}

static inline void delete_observer(IObserver* obser, void *data){
	b_object_delete((BObject*)obser);
}
void b_publisher_delete(BPublisher *publisher)
{
	BPublisherPrivate *priv = b_publisher_get_private(publisher);
	b_list_delete(priv->list, (void (*)(void*,void*))delete_observer);
	b_object_delete((BObject*)publisher);
}