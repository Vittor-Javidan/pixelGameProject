if (stamina > 0 and canDash and !staminaDepleted) {
	time_source_start(time_source_dashCooldDown)
	canDash = false
	isDashing = true
	stamina -= 30
	if (stamina < 0) {
		stamina = 0
		staminaDepleted = true
		time_source_start(time_source_staminaDepletedCooldown)
	}
}
