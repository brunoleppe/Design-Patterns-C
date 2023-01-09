#include "enemydecorator.h"



typedef struct{
	/*private fields*/
	IEnemy *enemy;
}EnemyDecoratorPrivate;

static void i_enemy_interface_init(IEnemyInterface *iface);
static int enemy_decorator_take_damage(EnemyDecorator *decorator);

B_DEFINE_TYPE_EXTENDED(EnemyDecorator, enemy_decorator, B_TYPE_OBJECT(),
	B_DEFINE_PRIVATE(EnemyDecorator, enemy_decorator)
	B_IMPLEMENT_INTERFACES(
		B_INTERFACE(I_TYPE_ENEMY(),i_enemy_interface_init)
	)
)

static void i_enemy_interface_init(IEnemyInterface *iface)
{
	/*Implementation*/
	iface->take_damage = (int (*)(IEnemy*))enemy_decorator_take_damage;
}
static void enemy_decorator_class_initialize(EnemyDecoratorClass *class)
{
	/*Implementation*/
	((BObjectClass*)class)->destructor = (void (*)(BObject*))enemy_decorator_destructor;
}

static void enemy_decorator_instance_initialize(EnemyDecorator *self)
{
	/*Implementation*/
	EnemyDecoratorPrivate *priv = enemy_decorator_get_private(self);
	priv->enemy = NULL;
}

static void enemy_decorator_destructor(EnemyDecorator *self)
{
	/*Implementation*/
	BObjectClass* class = b_type_parent_class_get(type_id);
	class->destructor((BObject*)self);
	
}

void enemy_decorator_constructor(EnemyDecorator* decorator, IEnemy *enemy)
{
	EnemyDecoratorPrivate *priv = enemy_decorator_get_private(decorator);
	priv->enemy = enemy;
}

EnemyDecorator* enemy_decorator_new(IEnemy *enemy){
	EnemyDecorator *obj = (EnemyDecorator*)b_object_new(enemy_decorator_get_type());
	EnemyDecoratorPrivate *priv = enemy_decorator_get_private(obj);
	priv->enemy = enemy;
	return obj;
}

IEnemy* enemy_decorator_get_enemy(EnemyDecorator *decorator)
{
	EnemyDecoratorPrivate *priv = enemy_decorator_get_private(decorator);
	return priv->enemy;
}
static int enemy_decorator_take_damage(EnemyDecorator *decorator)
{
	EnemyDecoratorPrivate *priv = enemy_decorator_get_private(decorator);
	return i_enemy_take_damage(priv->enemy);
}