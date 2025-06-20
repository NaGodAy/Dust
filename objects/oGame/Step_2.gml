if ((room = StartGame) && (settings = false))
{
	menuOptionSelected += (global.keyRight- global.keyLeft);
	if (menuOptionSelected >= array_length(menuOption)) menuOptionSelected = 0;
	if (menuOptionSelected < 0) menuOptionSelected = array_length(menuOption)-1;
	if (global.keyAct)
	{
		switch (menuOptionSelected)
		{
			case 0:
			{
				audio_play_sound(menu,0,false)
				seqGate = layer_sequence_create("UI",0,0,Gate)
				
				
			}break;
			case 1:
			{
				audio_play_sound(menu,0,false)
				settings = true
				show_debug_message("true")
			}break;
			case 2:
			{
				audio_play_sound(menu,0,false)
				game_end();
			}break;
		}
	}
}
if (settings = true)
{
	settingsOptionSelected += (global.keyRight- global.keyLeft);
	if (settingsOptionSelected >= array_length(settingsOption)) settingsOptionSelected = 0;
	if (settingsOptionSelected < 0) settingsOptionSelected = array_length(settingsOption)-1;
	if (global.keyAct)
	{
		switch (settingsOptionSelected)
		{
			case 0:
			{
				global.shaderAtive = false	
			}break;
			case 1:
			{
				settings = false
				settingsOptionSelected = 0;
				show_debug_message("false")
			}break;
		}
	}
}
if (room = rPlayerChois)
{
	playerChoiceSelected += (global.keyRight- global.keyLeft);
	
	if (playerChoiceSelected >= array_length(playerChoice)) playerChoiceSelected = 0;
	if (playerChoiceSelected < 0) playerChoiceSelected = array_length(playerChoice)-1;
	if (global.keyAct)
	{
		switch (playerChoiceSelected)
		{
			case 0:
			{
				player = 1
				room_goto(rGame)
				audio_play_sound(menu,0,false)
			}break;
			case 1:
			{
				player = 2
				room_goto(rGame)
				audio_play_sound(menu,0,false)
			}break;
		}
	}
}

