event_inherited()

var horizontalInput = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var verticalInput = keyboard_check(ord("S"))  - keyboard_check(ord("W"))
var playerDirection = point_direction(0, 0, horizontalInput, verticalInput)


if (horizontalInput != 0 or verticalInput != 0) {
	if (isDashing) {
		x += lengthdir_x(value_per_second(dashSpeed), playerDirection)
		y += lengthdir_y(value_per_second(dashSpeed), playerDirection)
	} else {
		x += lengthdir_x(value_per_second(playerSpeed), playerDirection)
		y += lengthdir_y(value_per_second(playerSpeed), playerDirection)
	}

}

if (stamina < maxStamina and !staminaDepleted) {
	stamina += value_per_second(25)
}
