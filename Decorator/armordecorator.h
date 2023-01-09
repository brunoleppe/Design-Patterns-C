#ifndef ARMORDECORATOR_H
#define ARMORDECORATOR_H

#include "enemydecorator.h"

#ifdef __cplusplus
extern "C"{
#endif


#define ARMOR_TYPE_DECORATOR()		armor_decorator_get_type()
B_DECLARE_FINAL_TYPE(ArmorDecorator, armor_decorator, EnemyDecorator)

struct ArmorDecorator{
	EnemyDecorator parent_instance;
	/*public fields*/
};

ArmorDecorator* armor_decorator_new( IEnemy *enemy );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*ARMORDECORATOR_H*/