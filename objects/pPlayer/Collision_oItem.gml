with (oItem)
{
	if sprite_index = ITEM.Shild
	{
		instance_create_layer(oPlayer.x,oPlayer.y,"Gains",oShild)
	} else if sprite_index = ITEM.BulletBaff
	{
		global.damage ++;
		global.gameDamageUP = true
	}
}