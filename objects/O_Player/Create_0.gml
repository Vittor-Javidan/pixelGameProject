#region Player Stats

movementSpeed = 480

#endregion

#region GearLoading

instance_create_depth(x, y, self.depth - 1, O_Hand)

#endregion

#region Cooldowns

time_source_dashCooldDown = time_source_create(time_source_game, 0.1, time_source_units_seconds, function() {
	canDash = true
	isDashing = false
}, [])

time_source_staminaDepletedCooldown = time_source_create(time_source_game, 2, time_source_units_seconds, function() {
	staminaDepleted = false
}, [])

#endregion