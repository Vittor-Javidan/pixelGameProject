event_inherited()

var horizontalInput = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var verticalInput = keyboard_check(ord("S"))  - keyboard_check(ord("W"))
var playerDirection = point_direction(0, 0, horizontalInput, verticalInput)


if (horizontalInput != 0 or verticalInput != 0) {
	if (isDashing) {
		move_and_collide(
			lengthdir_x(value_per_second(dashSpeed), playerDirection),
			lengthdir_y(value_per_second(dashSpeed), playerDirection),
			O_Invisible_Wall
		)
	} else {
		move_and_collide(
			lengthdir_x(value_per_second(movementSpeed), playerDirection),
			lengthdir_y(value_per_second(movementSpeed), playerDirection),
			O_Invisible_Wall
		)
	}

}

if (stamina < maxStamina and !staminaDepleted) {
	stamina += value_per_second(25)
}
