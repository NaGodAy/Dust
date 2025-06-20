if sprite_index = sShild 
{
	if global.shild = true
	{
		global.enemyN_damage -= (global.enemyN_damage/100) * 10
	} else if global.shild = -1
	{
		global.shild = true
	}
	
} 
if sprite_index = sGainBullet
{
	global.damage += 0.25;
	global.gameDamageUP = true
	pPlayer.MP += 2	
}
if sprite_index = sGainBulletDelay
{
pPlayer.DA -= pPlayer.DA/100*10
}
if sprite_index = sFireBuff
{
	global.fire_death = true
	global.fireDamage += 0.5
}
if sprite_index = sHPgainUP
{
	pPlayer.hp_max ++
}
if sprite_index = sMPgainUP
{
	pPlayer.MpMax ++
	pPlayer.MPdelay -= 0.2
}
audio_play_sound(pickUp,0,false)
