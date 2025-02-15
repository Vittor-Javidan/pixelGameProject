player = O_Player

time_source_attack_cooldown = time_source_create(time_source_game, weaponBaseAttackSpeed / player.attackSpeed, time_source_units_seconds, function() {
	canAttack = true
}, [])