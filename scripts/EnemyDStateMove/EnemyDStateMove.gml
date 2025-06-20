// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyDStateMove(){
	sprite_index = sprMove
	delayMove--
	if delayMove = 0
	{
		moveDirection = irandom_range(-1,1)
		delayMove = irandom_range(30, 90)
	}
	x += sign(moveDirection)
	
	if place_meeting(x - 9,y,oWall) && moveDirection = -1
	{
		moveDirection = +1
		x += sign(moveDirection)
	} else if place_meeting(x + 9,y,oWall)
	{
		moveDirection = -1
		x += sign(moveDirection)
	}
	delayAttack --;
	collide = collision_line(x,y,x,207,pPlayer,false,false)
	if collide && delayAttack <=0
	{
		state = EnemyDStateAttack;
	}
}
