
function PlayerStateFree(){
	if delayAttack > 0 delayAttack --;
	if (global.keyAttack) && (MP > 0) && delayAttack <= 0 || (global.canShoot = true) 
	{
		delayAttack = DA
		state = PlayerStateAttack;
	
	} 
	if global.keyRestart
	{
		ds_list_clear(global.inv)
		room_restart()
	}
}