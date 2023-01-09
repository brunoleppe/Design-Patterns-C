#ifndef SHIELDDECORATOR_H
#define SHIELDDECORATOR_H

#include "enemydecorator.h"

#ifdef __cplusplus
extern "C"{
#endif


#define SHIELD_TYPE_DECORATOR()		shield_decorator_get_type()
B_DECLARE_FINAL_TYPE(ShieldDecorator, shield_decorator, EnemyDecorator)

struct ShieldDecorator{
	EnemyDecorator parent_instance;
	/*public fields*/
};

ShieldDecorator* shield_decorator_new( IEnemy *enemy );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*SHIELDDECORATOR_H*/