// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateAttack2(){
	
	if leftGun != false
	{
		instance_create_layer(x-3, y-6, "Instances", bulet)
		leftGun = false
		rightGun = true
	} else if rightGun = true
	{
		instance_create_layer(x+3, y-6, "Instances", bulet)
		leftGun = true
		rightGun = false
	}
	audio_play_sound(Sound2,10,false)
	MP-=1;
	global.canShoot = false;
	state = PlayerStateFree2;
}