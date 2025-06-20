// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlaySound(){
var _sound = argument0;
var _pr    = argument1;
var _loop  = argument2;
var _key   = argument3;

if keyboard_check_pressed(_key)
	{
		audio_play_sound(_sound,_pr,_loop)
	}
}
