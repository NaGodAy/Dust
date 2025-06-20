if damage = true
{
	HP -= global.damage;
}
instance_create_layer(x,y,"Game", oDamage)
if HP<=0
{
	repeat(5)
		{
			instance_create_layer(x + random_range(-2, 2), y, "Game", oEnemyPart)
		}
	instance_destroy();
}