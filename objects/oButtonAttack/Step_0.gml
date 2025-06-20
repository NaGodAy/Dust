keyAct = virtual_key_add(95, 252,41,27, vk_up)
if room != rGame
{
global.keyAct = keyboard_check_released(vk_up)
} else {
global.keyAttack = keyboard_check(vk_up)
}
if room != rGame
{
	if global.keyAct
	{
		image_index = 1
	} else {
		image_index = 0
	}
} else {
	if global.keyAttack
	{
		image_index = 1
	} else {
		image_index = 0
	}
}
