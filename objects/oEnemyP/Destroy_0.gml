if (instance_exists(oSpawner))
{
	with (oSpawner)
	{
		if (trigered)
		{
			remaining[current_wave]--;
		}
	}
}
var spawn = irandom_range(-1,1)
if spawn = 0
{
Spawn_Items(x,bbox_bottom,choose(
ITEM.BulletDelayBuff,
ITEM.BulletBaff,
ITEM.Shild,
ITEM.FireBuff,
ITEM.BulletBaff,
ITEM.PlayerHpUp,
ITEM.PlayerMpUp
));
}
if global.fire_death = true
{
	instance_create_depth(x,y,0,fireFX)
}
