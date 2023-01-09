#ifndef IENEMY_H
#define IENEMY_H

#include "blib/bobject.h"

#ifdef __cplusplus
extern "C"{
#endif


#define I_TYPE_ENEMY()		i_enemy_get_type()
B_DECLARE_INTERFACE(IEnemy, i_enemy)

struct IEnemyInterface{
	/*virual methods*/
	int (*take_damage)(IEnemy*);
};

/*Interface Methods*/
int		i_enemy_take_damage(IEnemy *enemy);


#ifdef __cplusplus
}
#endif


#endif /*IENEMY_H*/