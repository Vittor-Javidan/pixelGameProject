function sound_playerHurt(){
	var randomNumber = irandom_range(0, 1)
	if (randomNumber == 0) {
		audio_play_sound(Sound_Ouch_1, 0, false, 1, 0, random_range(0.9,1.1))
	} else {
		audio_play_sound(Sound_Ouch_2, 0, false, 1, 0, random_range(0.9,1.1))
	}
}