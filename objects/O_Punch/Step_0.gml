x += lengthdir_x(value_per_second(projectileSpeed), projectileDirection)
y += lengthdir_y(value_per_second(projectileSpeed), projectileDirection)
currentDistance += value_per_second(projectileSpeed)

if (currentDistance > maxDistance) {
	instance_destroy()
}

depth = -1000