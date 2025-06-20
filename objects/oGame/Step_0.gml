show_debug_overlay(true)
#region старое управление
/*
if room = rGame
{
vKeyLeft = virtual_key_add(11, 260, 32, 27, vk_left)
vKeyRight = virtual_key_add(39, 260, 32, 27, vk_right)
//vKeyAttack = virtual_key_add(95, 260, 32, 27, vk_up)
global.keyleft = keyboard_check(vk_left) 
global.keyRight = keyboard_check(vk_right) 
//global.keyAttack = keyboard_check(vk_up) 
global.keyRestart = keyboard_check(ord("R")) 
}

if room = StartGame || rPlayerChois || rMenuLevel
{
	vKeyLeft = virtual_key_add(3, 260, 32, 27, vk_left)
	vKeyRight = virtual_key_add(39, 260, 32, 27, vk_right)
	//vKeyAttack = virtual_key_add(95, 260, 32, 27, vk_up)
	
	
	keyUp = keyboard_check_released(vk_left) 
	keyDown = keyboard_check_released(vk_right) 
	//keyAct = keyboard_check_released(vk_up) 
}
*/
#endregion
if room = StartGame
{
	if layer_sequence_is_finished(seq)
	{
		layer_sequence_destroy(seq)
		instance_create_layer(95, 252,"Game", oButtonAttack)
		instance_create_layer(3, 245,"Game", oButtonLeft)
		instance_create_layer(43, 252,"Game", oButtonRight)
	}
	if layer_sequence_is_finished(seqGate)
	{
		room_goto(rPlayerChois)
	}
}
if room = rPlayerChois
{
	if layer_sequence_is_finished(seqGateOpen)
	{
		layer_sequence_destroy(seqGateOpen)
	}
}
if room = rGame room_goto(rLevel1);
if room != pManagerRoom && room != StartGame && room != rPlayerChois
{

}



