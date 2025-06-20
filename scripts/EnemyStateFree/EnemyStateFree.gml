
function EnemyStateFree(){
	if moveActive = true
	{
		EnemyStateMove()
		if delayAttack = 0
		{
			EnemyStateAttack();
		} else if delayAttack > 0 delayAttack --;
	}
	if HP <= 2 && stage2 != true
	{
		damage = false;
		moveActive = false;
		motion_set(0, 0)
		sprite_index = sEnemyNTransform;
		image_speed = 1;
		if image_index = 5
		{
			stage2 = true;
			damage = true;
			moveActive = true;
			image_speed = 0;
		}
	}
	if stage2 = true
	{
	sprite_index = sEnemyNStage2;
	}
} 
