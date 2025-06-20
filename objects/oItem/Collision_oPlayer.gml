if sprite_index = sShild
	{
		instance_create_layer(oPlayer.x,oPlayer.y,"Gains",oShild)
	} 
	if sprite_index = sGainBullet
	{
		global.damage += 0.25;
		global.gameDamageUP = true
	}