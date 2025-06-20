if (instance_exists(pPlayer)) && (position_meeting(pPlayer.x, pPlayer.y, id))
{
	global.targetRoom = targetRoom;
	global.targetX = targetX;
	global.targetY = targetY;
	pPlayer.vSpeed = 0
	global.transAct = false
	room_goto(targetRoom)
	instance_destroy();
}

