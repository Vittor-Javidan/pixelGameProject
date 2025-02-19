x += lengthdir_x(valuePerSecond(projectileSpeed), projectileDirection)
y += lengthdir_y(valuePerSecond(projectileSpeed), projectileDirection)
currentDistance += valuePerSecond(projectileSpeed)

if (currentDistance > maxDistance) {
	instance_destroy()
}

depth = -10000