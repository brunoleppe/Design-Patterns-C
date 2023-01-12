#ifndef BSUBSCRIBER_H
#define BSUBSCRIBER_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define B_TYPE_SUBSCRIBER()		b_subscriber_get_type()
B_DECLARE_FINAL_TYPE(BSubscriber, b_subscriber, BObject)

struct BSubscriber{
	BObject parent_instance;
	/*public fields*/
	int id;
};

BSubscriber* b_subscriber_new( void );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*BSUBSCRIBER_H*/