#include <stdio.h>
#include "ienemy.h"
#include "baseenemy.h"
#include "armordecorator.h"
#include "shielddecorator.h"

int main(){

    IEnemy *enemy = (IEnemy*)base_enemy_new();
    // IEnemy *shield_enemy = (IEnemy*)shield_decorator_new(enemy);
    // IEnemy *armor_enemy = (IEnemy*)armor_decorator_new(shield_enemy);
    
    IEnemy *armor_enemy = (IEnemy*)armor_decorator_new(enemy);
    IEnemy *shield_enemy = (IEnemy*)shield_decorator_new(armor_enemy);
    
    
    // printf("Damage = %d\n",i_enemy_take_damage(enemy));
    // printf("Damage = %d\n",i_enemy_take_damage(armor_enemy));
    // printf("Damage = %d\n",i_enemy_take_damage(shield_enemy));


    b_object_delete((BObject*)enemy);
    b_object_delete((BObject*)armor_enemy);
    b_object_delete((BObject*)shield_enemy);

    b_type_clean();

    return 0;
}