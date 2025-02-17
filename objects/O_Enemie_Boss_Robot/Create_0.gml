#region Boss Stats

movementSpeed = 100
agroDistance = 400

#endregion
#region Boss attacks cooldown

time_source_buff_Move_Speed = time_source_create(time_source_game, 2, time_source_units_seconds, function() {
	movementSpeed = 100
}, [])

#endregion
#region Boss Attacks

function buff_Move_Speed() {
	playerAttackWindow = random_range(1.5,3)
	canAttack = false
	playerAttackWindowCounter = 0
	movementSpeed = 300
	time_source_start(time_source_buff_Move_Speed)
	var buffEffectInstance = instance_create_depth(x, y, depth - 10, O_Effect_Buff_Move_Speed)
	buffEffectInstance.duration = 2
	buffEffectInstance.entity = self
	buffEffectInstance.image_xscale = 5
	buffEffectInstance.image_yscale = 4
	buffEffectInstance.yOffset = -50
}

#endregion