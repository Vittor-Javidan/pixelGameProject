#region Cooldowns

time_source_attack = time_source_create(time_source_game, weaponBaseAttackSpeed / O_Player.attackSpeed, time_source_units_seconds, function() {
	canAttack = true
}, [])	

#endregion