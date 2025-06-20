// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyStateMove(){
	delayMove--
	if delayMove = 0
	{
	direction= choose(0,90,180,270)
	delayMove = 20
	}
	motion_set(direction, 1)
if place_meeting(x, y -2, oWall) // place_meeting(x, y -2, oEnemyN)
{
	motion_set(270, 1)
	delayMove = 20
}
if place_meeting(x, y + 2, oWall) //|| place_meeting(x, y -2, oEnemyN)
{
	motion_set(90, 1)
	delayMove = 20
}
if place_meeting(x + 2, y, oWall) //|| place_meeting(x, y -2, oEnemyN)
{
	motion_set(180, 1)
	delayMove = 20
}
if place_meeting(x - 2, y, oWall) //|| place_meeting(x, y -2, oEnemyN)
{
	motion_set(360, 1)
	delayMove = 20
}
}