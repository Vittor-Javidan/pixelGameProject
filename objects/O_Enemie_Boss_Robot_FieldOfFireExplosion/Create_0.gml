hitIDs = []

time_source_expiration_time = time_source_create(time_source_game, expirationTime, time_source_units_seconds, function() {
	instance_destroy()
}, [])