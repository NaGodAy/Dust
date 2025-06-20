// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerStateAttack(){
	instance_create_layer(x, y-6, "Instances", bulet)
	audio_play_sound(Sound2,10,false)
	MP-=1;
	global.canShoot = false;
	state = PlayerStateFree;
}