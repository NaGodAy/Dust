keyRight = virtual_key_add(43, 252,41,27, vk_right)
if room != rGame
{
global.keyRight = keyboard_check_released(vk_right)
} else {
global.keyRight = keyboard_check(vk_right)
}
if room != rGame
{
	if global.keyRight
	{
		image_index = 1
	} else {
		image_index = 0
	}
} else {
	if global.keyRight
	{
		image_index = 1
	} else {
		image_index = 0
	}
}