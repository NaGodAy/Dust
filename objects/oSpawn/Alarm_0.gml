state = irandom_range(1,3)
if (state = 1)
{
	instance_create_depth(irandom_range(11,143), y, 1, oMpHeal)
    state = 0
}
alarm[0] = room_speed*2;