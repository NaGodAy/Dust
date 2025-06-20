if delayAttack > 0 delayAttack--
if delayAttack = 0
{
	instance_create_layer(x,y,"Game", oTowerBullet)
	delayAttack = choose(90, 120)
	if HP = 1
	{
		instance_create_layer(x,y,"Game", oTowerBullet)
		instance_create_layer(x,y,"Game", oTowerBullet)
	}
}
if HP <= 0 
{
	instance_destroy()
}
FireBoom();
