
repeat(5)
		{
			instance_create_layer(x + random_range(-2, 2), y, "Game", oBulletPart)
		}
instance_destroy();