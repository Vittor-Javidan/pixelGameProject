startGame = time_source_create(time_source_game, 3, time_source_units_seconds, function() {
	room_goto(R_Arena_Boss_Grass)
}, [])

time_source_start(startGame)