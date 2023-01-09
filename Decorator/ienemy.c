#include "ienemy.h"


B_DEFINE_INTERFACE(IEnemy, i_enemy)

/*Interface Methods Implementation*/
int		i_enemy_take_damage(IEnemy *enemy)
{
    if(enemy == NULL)
        return -1;

    IEnemyInterface *iface = i_enemy_get_iface(enemy);
    return iface->take_damage(enemy);
}

