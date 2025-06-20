audio_play_sound(Sound4,5,false)
repeat(5)
		{
			instance_create_layer(x + random_range(-2, 2), y, "Game", oBulletPart)
		}
instance_destroy();