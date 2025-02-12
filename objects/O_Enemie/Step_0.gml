event_inherited()

//hit effect
hitAlpha = lerp(hitAlpha, 0, value_per_second(6))

//Player tracking
playerDirection = point_direction(x, y, player.x, player.y)
playerDistance = distance_to_object(O_Player)
