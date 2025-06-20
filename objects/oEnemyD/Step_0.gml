script_execute(state)
if HP<=0
{
	instance_create_layer(x,y+6, "Game", oHeal)
	repeat(5)
		{
			instance_create_layer(x + random_range(-2, 2), y, "Game", oEnemyPart)
		}
	instance_destroy()
}
FireBoom();

