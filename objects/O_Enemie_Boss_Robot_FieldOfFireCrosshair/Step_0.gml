if (abs(player.x - x) >= 1) {
	x += lengthdir_x(valuePerSecond(movementSpeed), point_direction(x, y, player.x, player.y))
}
if (abs(player.y - y) >= 1) {
	y += lengthdir_y(valuePerSecond(movementSpeed), point_direction(x, y, player.x, player.y))
}