HP -= 1;
if HP <= 0
{
	room_goto(StartGame)
	global.fire_death = false
}