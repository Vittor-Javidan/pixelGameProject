event_inherited()

playerAttackWindowCounter += value_per_second(1)
if (playerAttackWindowCounter >= playerAttackWindow) {
	canAttack = true
}

if (playerDistance > 30 and playerDistance < agroDistance) {
	x += lengthdir_x(value_per_second(movementSpeed), playerDirection)
	y += lengthdir_y(value_per_second(movementSpeed), playerDirection)
}

if (canAttack and playerDistance < agroDistance) {
	var randomAttack = random_range(0, 100)
	if (randomAttack <= 100) { attack_speed_Buff() }
}
