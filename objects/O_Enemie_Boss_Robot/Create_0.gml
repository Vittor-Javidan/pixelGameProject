#region Timers

time_source_end_buff_Move_Speed = time_source_create(time_source_game, 10, time_source_units_seconds, function() {
	movementSpeed = 100
}, [])
time_source_start_attack_laser_1 = time_source_create(time_source_game, 0, time_source_units_seconds, function() {
	create_laser()
}, [])
time_source_start_attack_laser_2 = time_source_create(time_source_game, 0.5, time_source_units_seconds, function() {
	create_laser()
}, [])
time_source_start_attack_laser_3 = time_source_create(time_source_game, 1.5, time_source_units_seconds, function() {
	create_laser()
}, [])
time_source_start_attack_5_lasers = time_source_create(time_source_game, 0, time_source_units_seconds, function() {
	create_laser()
	create_laser(90, -15)
	create_laser(90, -65)
	create_laser(-90, -15)
	create_laser(-90, -65)
}, [])
time_source_start_attack_fieldOfFire = time_source_create(time_source_game, 0, time_source_units_seconds, function() {
	create_fieldOfFire()
}, [])
time_source_end_attack_fieldOfFire = time_source_create(time_source_game, 3, time_source_units_seconds, function() {
	activeBlueEye = false
}, [])

#endregion
#region Boss Attacks

function buff_Move_Speed() {
	attackCooldown = 1
	attackCooldownCounter = 0
	movementSpeed = 300
	time_source_start(time_source_end_buff_Move_Speed)
	var buffEffectInstance = instance_create_depth(x, y, depth - 10, O_Effect_Buff_Move_Speed)
	buffEffectInstance.image_xscale = 5
	buffEffectInstance.image_yscale = 4
	buffEffectInstance.duration = 2
	buffEffectInstance.entity = self
	buffEffectInstance.yOffset = -50
}

function attack_laser() {
	movementCooldown = 1.6
	movementCooldownCounter = 0
	attackCooldown = 1.6
	attackCooldownCounter = 0
	canAttack = false
	canMove = false
	time_source_start(time_source_start_attack_laser_1)
}

function attack_laser_3_times() {
	movementCooldown = 3.1
	movementCooldownCounter = 0
	attackCooldown = 3.5
	attackCooldownCounter = 0
	canAttack = false
	canMove = false
	time_source_start(time_source_start_attack_laser_1)
	time_source_start(time_source_start_attack_laser_2)
	time_source_start(time_source_start_attack_laser_3)
}

function attack_laser_5_same_time() {
	movementCooldown = 1.6
	movementCooldownCounter = 0
	attackCooldown = 1.6
	attackCooldownCounter = 0
	canAttack = false
	canMove = false
	time_source_start(time_source_start_attack_5_lasers)
}

function attack_fieldOfFire() {
	attackCooldown = 3.3
	attackCooldownCounter = 0
	canAttack = false
	activeBlueEye = true
	time_source_start(time_source_start_attack_fieldOfFire)
	time_source_start(time_source_end_attack_fieldOfFire)
}

#endregion
#region Core Methods

function create_laser(xOffset = 0, yOffset = 0) {
	var laserInstance = instance_create_depth(x + xOffset, y + yOffset, depth - 10, O_Enemie_Boss_Robot_Tracking_Laser)
}

function create_fieldOfFire() {
	var crosshairInstance = instance_create_depth(player.x, player.y, player.depth + 10, O_Enemie_Boss_Robot_FieldOfFireCrosshair)
}


#endregion