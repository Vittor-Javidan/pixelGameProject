event_inherited()

#region Player Window attack

playerAttackWindowCounter += value_per_second(1)
if (playerAttackWindowCounter >= playerAttackWindow) {
	canAttack = true
}

#endregion
#region Movement Logics

movementTypeCount += value_per_second(1)
if (movementTypeCount >= movementTypeCountLimit) {
	movementType = irandom_range(0, 2)
	movementTypeCount = 0
	movementTypeCountLimit = random_range(0, 2)
}

if (playerDistance > 500 and playerDistance < agroDistance) {
	move_and_collide(
		lengthdir_x(value_per_second(movementSpeed), playerDirection),
		lengthdir_y(value_per_second(movementSpeed), playerDirection),
		O_Invisible_Wall
	)
} else if (playerDistance < agroDistance) {
	switch (movementType) {
		case 0: {
				move_and_collide(
					lengthdir_x(value_per_second(movementSpeed), playerDirection),
					lengthdir_y(value_per_second(movementSpeed), playerDirection),
					O_Invisible_Wall
				)
				break
		}
		case 1: {
				move_and_collide(
					lengthdir_x(value_per_second(movementSpeed), playerDirection -90),
					lengthdir_y(value_per_second(movementSpeed), playerDirection -90),
					O_Invisible_Wall
				)
				break
		}
		case 2: {
				move_and_collide(
					lengthdir_x(value_per_second(movementSpeed), playerDirection +90),
					lengthdir_y(value_per_second(movementSpeed), playerDirection +90),
					O_Invisible_Wall
				)
				break
		}
	}
}

#endregion
#region Attacks

if (canAttack and playerDistance < agroDistance) {
	var randomAttack = random_range(0, 100)
	if (randomAttack <= 100) { buff_Move_Speed() }
}

#endregion