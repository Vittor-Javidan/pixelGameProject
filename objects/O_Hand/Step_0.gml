x = player.x
y = player.y

aimDirection = point_direction(x, y, mouse_x, mouse_y)
isShooting = mouse_check_button(mb_left)
if (isShooting and canAttack) {
	var bulletInstance = instance_create_depth(x, y, depth, O_Hand_Middle_Finger)
	bulletInstance.projectileDirection = aimDirection
	bulletInstance.image_angle = aimDirection
	time_source_start(time_source_attack_cooldown)
	canAttack = false
}

depth = player.depth - 10