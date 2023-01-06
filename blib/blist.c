#include "blist.h"


typedef struct BListNode{
	void *data;
	BListNode* prev;
	BListNode* next;
}BListNode;

typedef struct{
	/*private fields*/
	BListNode* head;
	BListNode* tail;
	int count;
}BListPrivate;

B_DEFINE_TYPE_WITH_PRIVATE(BList, b_list, B_TYPE_OBJECT())

static void b_list_class_initialize(BListClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))b_list_destructor;
}

static void b_list_instance_initialize(BList *self)
{
	/*Implementation*/
	BListPrivate *priv = b_list_get_private(self);
	priv->count = 0;
	priv->head = NULL;
	priv->tail = NULL;
}

static void b_list_destructor(BList *self)
{
	/*Implementation*/

	BListPrivate *priv = b_list_get_private(self);
	BListNode *node = priv->head;
	BListNode *aux = node;

	while(node){
		aux = node->next;
		free(node);
		node = aux;
	}

	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

BList* b_list_new(void){
	BList *obj = (BList*)b_object_new(b_list_get_type());
	return obj;
}

void	b_list_add		(BList* list, void *data)
{
	
}
int 	b_list_count	(BList* list);
void	b_list_insert	(BList* list, void *data);
void* 	b_list_index 	(BList* list, int index);
void	b_list_foreach	(BList* list, void (*func)(void*));	