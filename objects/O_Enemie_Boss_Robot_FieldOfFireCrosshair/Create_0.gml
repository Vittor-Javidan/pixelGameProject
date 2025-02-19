time_source_expiration_time = time_source_create(time_source_game, expirationTime, time_source_units_seconds, function() {
	instance_destroy()
	instance_create_depth(player.x, player.y, 1, O_Enemie_Boss_Robot_FieldOfFireExplosion)
}, [])
time_source_start(time_source_expiration_time)