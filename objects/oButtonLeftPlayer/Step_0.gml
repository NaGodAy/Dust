keyLeft = virtual_key_add(3, 252,41,27, vk_left)
global.keyLeft = keyboard_check(vk_left)

if global.keyLeft
{
	image_index = 1
} else {
	image_index = 0
}

