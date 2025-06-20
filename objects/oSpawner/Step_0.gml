if (trigered)
{
	for (var i = 0; i < ds_list_size(waves); i++)
	{
		var next = ds_list_find_value(waves,i)
		if (next[_WAWE] == current_wave) && (next[_DELAY] == timer)
		{
			var spawnpoint = next[_SPAWN];
			instance_create_layer(spawn[spawnpoint,0], spawn[spawnpoint,1], "Instances", next[_TYPE]);
		}
	}
	timer ++;
	if (remaining[current_wave] <= 0) 
	{
		if (current_wave == total_waves)
		{
			global.transAct = true
			global.enemyDHp += (global.enemyDHp/100) * 20;
			global.enemyNHp += (global.enemyNHp/100) * 20;
			global.enemyTHp += (global.enemyTHp/100) * 20;
			instance_activate_object(oTransition)
			instance_destroy()
		}
		else
		{
			current_wave++;
			timer = 0;
		}
	}

}



