#ifndef BLIST_H
#define BLIST_H

#include "bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define B_TYPE_LIST()		b_list_get_type()
B_DECLARE_FINAL_TYPE(BList, b_list, BObject)

struct BList{
	BObject parent_instance;
	/*public fields*/
};

BList* b_list_new( void );

/*Class Methods*/
void	b_list_add		(BList* list, void *data);
int 	b_list_count	(BList* list);
void	b_list_insert	(BList* list, void *data);
void* 	b_list_index 	(BList* list, int index);
void	b_list_foreach	(BList* list, void (*func)(void*));

#ifdef __cplusplus
}
#endif


#endif /*BLIST_H*/