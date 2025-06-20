if (place_meeting(x,y,pPlayer))
{
	var itemPos = item_pos(itemType);
	if (itemPos == -1)
	{
		ds_list_add(global.inv, [itemType, 1]);
	} else {
		var arr = global.inv[| itemPos];
		arr[@ 1]++
	}
	instance_destroy();
}
y += 1