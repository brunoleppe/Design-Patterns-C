#ifndef BPUBLISHER_H
#define BPUBLISHER_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define B_TYPE_PUBLISHER()		b_publisher_get_type()
B_DECLARE_FINAL_TYPE(BPublisher, b_publisher, BObject)

struct BPublisher{
	BObject parent_instance;
	/*public fields*/
};

BPublisher* b_publisher_new( void );
/*Class Methods*/
void b_publisher_notify_subscribers(BPublisher *publisher);
void b_publisher_delete(BPublisher *publisher);

#ifdef __cplusplus
}
#endif


#endif /*BPUBLISHER_H*/