// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyDStateMoveBack(){
	sprite_index = sprMoveBack
	startTransform1 = true
	if image_index = 7 && startTransform1 = true
	{
		image_speed = 0
		startTransform1 = false
	}
	if y = 64
	{
		state = EnemyDStateMove;
		vSpd = 0
	}
	y += vSpd
}