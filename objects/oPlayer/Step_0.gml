if global.transAct = false 
{
inputDirection = point_direction(0, 0, global.keyRight - global.keyLeft, 0);
inpytMagnitude = (global.keyRight - global.keyLeft != 0)
hSpeed = lengthdir_x(inpytMagnitude * WalkSpd, inputDirection);
x += hSpeed;
} else if !instance_exists(oItem){
	vSpeed = 3
	y -= vSpeed
}
global.keyRestart = keyboard_check(ord("R")) 

if HP <= 0
{
	ds_list_clear(global.inv)
	room_goto(rPlayerChois)
	global.fire_death = false
	global.shild = -1
	global.enemyN_damage = 1
	global.fireDamage = 0
	instance_destroy();
}
if (global.targetX != -1)
{
	x = global.targetX;
	y = global.targetY;
	global.targetX = -1
}

script_execute(state);

