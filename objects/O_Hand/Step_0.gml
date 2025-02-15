x = player.x
y = player.y

aimDirection = point_direction(x, y, mouse_x, mouse_y)
isShooting = mouse_check_button(mb_left)
if (isShooting and canAttack) {
	var bulletInstance = instance_create_depth(x, y, depth, O_Hand_Projectile)
	bulletInstance.projectileDirection = aimDirection
	bulletInstance.image_angle = aimDirection
	time_source_start(time_source_attack_cooldown)
	audio_play_sound(Sound_Ha, 0, false, 1, 0, random_range(0.9,1.1))
	canAttack = false
}

depth = player.depth - 10