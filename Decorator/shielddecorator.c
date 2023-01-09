#include "shielddecorator.h"
#include "ienemy.h"



static void i_enemy_interface_init(IEnemyInterface *iface);
static int shield_decorator_take_damage(ShieldDecorator *self);

B_DEFINE_TYPE_EXTENDED(ShieldDecorator, shield_decorator, ENEMY_TYPE_DECORATOR(),
	B_OVERWRITE_INTERFACE(I_TYPE_ENEMY(),i_enemy_interface_init)
)

static void i_enemy_interface_init(IEnemyInterface *iface)
{
	/*Implementation*/
	iface->take_damage = (int (*)(IEnemy*))shield_decorator_take_damage;
}
static void shield_decorator_class_initialize(ShieldDecoratorClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))shield_decorator_destructor;
}

static void shield_decorator_instance_initialize(ShieldDecorator *self)
{
	/*Implementation*/
}

static void shield_decorator_destructor(ShieldDecorator *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
}

ShieldDecorator* shield_decorator_new(IEnemy *enemy){
	ShieldDecorator *obj = (ShieldDecorator*)b_object_new(shield_decorator_get_type());
	enemy_decorator_constructor((EnemyDecorator*)obj,enemy);
	return obj;
}

static int shield_decorator_take_damage(ShieldDecorator *self)
{
	return i_enemy_take_damage(enemy_decorator_get_enemy((EnemyDecorator*)self)) - 2;
}