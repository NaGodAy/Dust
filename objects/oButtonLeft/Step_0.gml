keyLeft = virtual_key_add(3, 252,41,27, vk_left)
if room != rGame
{
global.keyLeft = keyboard_check_released(vk_left)
} else {
global.keyLeft = keyboard_check(vk_left)
}
if room != rGame
{
	if global.keyLeft
	{
		image_index = 1
	} else {
		image_index = 0
	}
} else {
	if global.keyLeft
	{
		image_index = 1
	} else {
		image_index = 0
	}
}
