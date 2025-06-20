keyAct = virtual_key_add(95, 252,41,27, vk_up)
global.keyAttack = keyboard_check(vk_up)

if global.keyAttack
{
	image_index = 1
} else {
	image_index = 0
}

