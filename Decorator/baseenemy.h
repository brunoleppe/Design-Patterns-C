#ifndef BASEENEMY_H
#define BASEENEMY_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define BASE_TYPE_ENEMY()		base_enemy_get_type()
B_DECLARE_DERIVABLE_TYPE(BaseEnemy, base_enemy, BObject)

struct BaseEnemy{
	BObject parent_instance;
	/*public fields*/
};

struct BaseEnemyClass{
	BObjectClass parent_class;
	/*virual methods*/
};

BaseEnemy* base_enemy_new( void );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*BASEENEMY_H*/