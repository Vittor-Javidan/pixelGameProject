#region Boss Stats

movementSpeed = 100
agroDistance = 400

#endregion
#region Boss attacks cooldown

time_source_boss_rush = time_source_create(time_source_game, 2, time_source_units_seconds, function() {
	movementSpeed -= 100
}, [])

#endregion
#region Boss Attacks

function attack_speed_Buff() {
	playerAttackWindow = random_range(1.5,3)
	canAttack = false
	playerAttackWindowCounter = 0
	movementSpeed += 100
	time_source_start(time_source_boss_rush)
}

#endregion