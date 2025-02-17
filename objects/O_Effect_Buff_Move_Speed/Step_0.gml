durationCount += value_per_second(1)
if (durationCount >= duration) {
	instance_destroy()
}

x = entity.x + xOffset
y = entity.y + yOffset