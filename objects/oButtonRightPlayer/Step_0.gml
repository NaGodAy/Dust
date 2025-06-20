keyRight = virtual_key_add(43, 252,41,27, vk_right)
global.keyRight = keyboard_check(vk_right)

if global.keyRight
{
	image_index = 1
} else {
	image_index = 0
}
