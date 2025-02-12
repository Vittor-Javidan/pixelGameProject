if (stamina > 0 and canDash and !staminaDepleted) {
	time_source_start(time_source_dashCooldDown)
	canDash = false
	isDashing = true
	stamina -= 30
	audio_play_sound(Sound_Dash, 0, false, 1, 0, random_range(0.9,1.1))
	if (stamina < 0) {
		stamina = 0
		staminaDepleted = true
		time_source_start(time_source_staminaDepletedCooldown)
		audio_play_sound(Sound_Without_Breath_1, 0, false, 1, 0, random_range(0.9,1.1))
	}
}
