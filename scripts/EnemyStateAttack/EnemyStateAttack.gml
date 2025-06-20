// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyStateAttack(){
	image_speed = 1;
	if image_index = 1
	{
	instance_create_depth(x, y+12,1,eBuletN)
	}
	if image_index = 4
	{
		image_speed = 0
		image_index = 0;
		delayAttack = irandom_range(60, 120)
		EnemyStateFree();
	}
}