// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function FireBoom(){
if place_meeting(x,y,fireFX) 
{
fire_damage = true;
} else {
	fire_damage = false
}
if fire_damageDelay > 0 fire_damageDelay--
if fire_damageDelay = 0
{
	if fire_damage = true 
	{
		fire_damage = false
		
		instance_create_layer(x,y,"Game", oFireDamage)
		HP -= global.fireDamage
		fire_damageDelay = 30
	} 
}
}