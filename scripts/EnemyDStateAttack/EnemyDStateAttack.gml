// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyDStateAttack(){
	sprite_index = sprAttack
	image_speed = 1
	delayAttack = 300
	vSpd = 2
	startTransform2 = true
	if image_index = 6 && startTransform2 = true
	{
		image_speed = 0
	}
	if place_meeting(x,y,oCol) || place_meeting(x,y,pPlayer)
	{
		image_speed = 1
		vSpd = -2
		startTransform2 = false
		state = EnemyDStateMoveBack;
	}
	y += vSpd
}