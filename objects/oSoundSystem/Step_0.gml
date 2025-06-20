if (room = StartGame)
{
	if (!audio_is_playing(SoundIntroMenu))
	{
		audio_stop_sound(SoundMainRiff)
		audio_play_sound(SoundIntroMenu,0,true)
	}
} else if (room = rGame)
{
	if (!audio_is_playing(SoundMainRiff) && (!is_music_playing))
	{
		audio_stop_sound(SoundIntroMenu)
		audio_play_sound(SoundMenu, 0, false);
		is_music_playing = true
	} else if (!audio_is_playing(SoundMenu) && is_music_playing = true)
	{
		audio_play_sound(SoundMainRiff, 0, false);
		is_music_playing = false
	}
}
