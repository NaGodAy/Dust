#region Старая отрисовка кнопок
/*
if room = StartGame || room = rPlayerChois || room = rMenuLevel
{
draw_sprite(sLeft,0,3, 245)
draw_sprite(sRight,0,43, 252)
//draw_sprite(sAttack,0,95, 252)
if (keyUp) 
{
	draw_sprite(sLeft,1,3, 245)
} else if (keyDown) 
{
	draw_sprite(sRight,1,43, 252);
}
} else {
draw_sprite(sLeft,0,3, 245)
draw_sprite(sRight,0,43, 252)
//draw_sprite(sAttack,0,95, 252)
if (global.keyleft) 
{
	draw_sprite(sLeft,1,3, 245)
} else if (global.keyRight) 
{
	draw_sprite(sRight,1,43, 252);
}
}
*/
#endregion

for (var i = 0; i < ds_list_size(global.inv); i++)
{
	var arr = global.inv[| i];
		
	var item = arr[0];
	var count = arr[1];
		
	draw_sprite(itemSprite[item], 0, 18 + 18 * i,8);
}

