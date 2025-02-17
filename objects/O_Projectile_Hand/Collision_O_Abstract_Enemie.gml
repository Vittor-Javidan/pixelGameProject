if (!array_contains(hitIDs, other.id)) {
	array_push(hitIDs, other.id)
	other.hitAlpha = 1
	audio_play_sound(Sound_Punch, 0, false, 1, 0, random_range(0.9,1.1))
}