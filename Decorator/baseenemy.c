#include "baseenemy.h"
#include "ienemy.h"



static void i_enemy_interface_init(IEnemyInterface *iface);
static int base_enemy_take_damage(BaseEnemy *self);


B_DEFINE_TYPE_EXTENDED(BaseEnemy, base_enemy, B_TYPE_OBJECT(),
	B_IMPLEMENT_INTERFACES(
		B_INTERFACE(I_TYPE_ENEMY(),i_enemy_interface_init)
	)
)

static void i_enemy_interface_init(IEnemyInterface *iface)
{
	/*Implementation*/
	iface->take_damage = (int (*)(IEnemy*))base_enemy_take_damage;
}
static void base_enemy_class_initialize(BaseEnemyClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))base_enemy_destructor;
}

static void base_enemy_instance_initialize(BaseEnemy *self)
{
	/*Implementation*/
}

static void base_enemy_destructor(BaseEnemy *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

BaseEnemy* base_enemy_new(void){
	BaseEnemy *obj = (BaseEnemy*)b_object_new(base_enemy_get_type());
	return obj;
}

static int base_enemy_take_damage(BaseEnemy *self)
{
	return 10;
}