#ifndef ENEMYDECORATOR_H
#define ENEMYDECORATOR_H

#include "blib/bobject.h"
#include "ienemy.h"

#ifdef __cplusplus
extern "C"{
#endif


#define ENEMY_TYPE_DECORATOR()		enemy_decorator_get_type()
B_DECLARE_FINAL_TYPE(EnemyDecorator, enemy_decorator, BObject)

struct EnemyDecorator{
	BObject parent_instance;
	/*public fields*/
};

void enemy_decorator_constructor(EnemyDecorator* decorator, IEnemy *enemy);
IEnemy* enemy_decorator_get_enemy(EnemyDecorator *decorator);
EnemyDecorator* enemy_decorator_new( IEnemy *enemy );
/*Class Methods*/


#ifdef __cplusplus
}
#endif


#endif /*ENEMYDECORATOR_H*/