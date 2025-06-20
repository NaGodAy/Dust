if (image_speed > 0)
{
    if (image_index >= image_number - 1) 
	{
		instance_create_layer(x,y,"Instances",oEnemyD)
		instance_destroy();
	}
}
