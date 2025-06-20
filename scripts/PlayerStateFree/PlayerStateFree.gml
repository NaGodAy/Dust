
function PlayerStateFree2(){

	//Player attack
	if delayAttack > 0 delayAttack --;
	if (global.keyAttack) && (MP > 0) && delayAttack <= 0 || (global.canShoot = true) 
	{
		delayAttack = DA
		state = PlayerStateAttack2;
	
	} 
	if global.keyRestart
	{
		ds_list_clear(global.inv)
		room_restart()
	}
}