#include "armordecorator.h"



static void i_enemy_interface_init(IEnemyInterface *iface);
static int armor_decorator_take_damage(ArmorDecorator *self);

B_DEFINE_TYPE_EXTENDED(ArmorDecorator, armor_decorator, ENEMY_TYPE_DECORATOR(),
	B_OVERWRITE_INTERFACE(I_TYPE_ENEMY(),i_enemy_interface_init)
)

static void i_enemy_interface_init(IEnemyInterface *iface)
{
	/*Implementation*/
	iface->take_damage = (int (*)(IEnemy*))armor_decorator_take_damage;
}
static void armor_decorator_class_initialize(ArmorDecoratorClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))armor_decorator_destructor;
}

static void armor_decorator_instance_initialize(ArmorDecorator *self)
{
	/*Implementation*/
}

static void armor_decorator_destructor(ArmorDecorator *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
}

ArmorDecorator* armor_decorator_new( IEnemy *enemy ){
	ArmorDecorator *obj = (ArmorDecorator*)b_object_new(armor_decorator_get_type());
	enemy_decorator_constructor((EnemyDecorator*)obj,enemy);
	return obj;
}

static int armor_decorator_take_damage(ArmorDecorator *self)
{
	return i_enemy_take_damage(enemy_decorator_get_enemy((EnemyDecorator*)self))/2;
}