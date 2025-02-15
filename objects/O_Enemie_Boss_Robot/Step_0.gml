event_inherited()

playerAttackWindowCounter += value_per_second(1)
if (playerAttackWindowCounter >= playerAttackWindow) {
	canAttack = true
}

if (playerDistance > 30 and playerDistance < agroDistance) {
	move_and_collide(
		lengthdir_x(value_per_second(movementSpeed), playerDirection),
		lengthdir_y(value_per_second(movementSpeed), playerDirection),
		O_Invisible_Wall
	)
}

if (canAttack and playerDistance < agroDistance) {
	var randomAttack = random_range(0, 100)
	if (randomAttack <= 100) { attack_speed_Buff() }
}
