self.image_xscale = 0
self.image_yscale = 0
playerLastPositionX = player.x
playerLastPositionY = player.y
hitIDs = []

audio_play_sound(Sound_Boss_Laser_Charging, 0, false, 1, 0, random_range(0.9,1.1))

time_source_time_active = time_source_create(time_source_game, timeActive, time_source_units_seconds, function() {
	instance_destroy()
}, [])