if (room = StartGame) && settings = false
{
	draw_set_valign(fa_middle)
	draw_set_halign(fa_center)
	draw_set_font(mText)
	for (var i = 0; i < array_length(menuOption); i++)
	{
		var _print = "";
		if (i == menuOptionSelected)
		{
			
			_print += "> " + menuOption[i] + " <";
		}
		else
		{
			_print += menuOption[i];
			draw_set_alpha(0.7);
		}
		draw_set_color(c_black)
		draw_text(room_width/2,48 + 18 + (i*24), _print);
		draw_set_color(c_white)
		draw_text(room_width/2,47 + 18 + (i*24), _print);
		draw_set_alpha(1.0);
	}
} else if (room = StartGame){
	draw_set_valign(fa_middle)
	draw_set_halign(fa_center)
	draw_set_font(mText)
	for (var i = 0; i < array_length(settingsOption); i++)
	{
		var _print = "";
		if (i == settingsOptionSelected)
		{
			_print += "> " + settingsOption[i] + " <";
		}
		else
		{
			_print += settingsOption[i];
			draw_set_alpha(0.7);
		}
		draw_set_color(c_black)
		draw_text(68,48 + 18 + (i*24), _print);
		draw_set_color(c_white)
		draw_text(68,47 + 18 + (i*24), _print);
		draw_set_alpha(1.0);
	}
}
if room = rPlayerChois
{
	for (var i = 0; i < array_length(playerChoice); i++)
	{
		var _print = "";
		if (i == playerChoiceSelected)
		{
			_print = playerChoice[i] ;
		}
		else
		{
			_print =  playerChoice[i];
		}
		
		draw_sprite(_print,0,16 + 8 + (i*64), 68)
		
		if playerChoiceSelected = 0
			{
				
				playerChoice[0] = sPlayer1C2
			} else {
				playerChoice[0] = sPlayer1C
			}
			if playerChoiceSelected = 1
			{
				playerChoice[1] = sPlayer2C2
			} else {
				playerChoice[1] = sPlayer2C
			}
	}
}


