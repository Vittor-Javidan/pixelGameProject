startGame = time_source_create(time_source_game, 3, time_source_units_seconds, function() {
	room_goto(Room_Boss)
}, [])

time_source_start(startGame)