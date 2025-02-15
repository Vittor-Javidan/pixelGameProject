x = player.x
y = player.y

aimDirection = point_direction(x, y, mouse_x, mouse_y)
isShooting = mouse_check_button(mb_left)
if (isShooting and canAttack) {
	var handSideOffset = irandom_range(0,30)												// Random Precision
	var bulletInstance = instance_create_depth(x, y, depth, O_Projectile_Hand)				// Projectile Instance
	bulletInstance.sprite_index = handSideSwap ? S_Right_Hand_Closed : S_Left_Hand_Closed	// Projectile sprite swap
	bulletInstance.image_angle = aimDirection												// Sprite direction
	bulletInstance.projectileDirection = handSideSwap 
		? aimDirection - handSideOffset														// Projectile right hand direction
		: aimDirection + handSideOffset														// Projectile left hand direction
	handSideSwap = !handSideSwap															// projectile swap
	canAttack = false																		// Attack disable
	time_source_start(time_source_attack_cooldown)											// Start attack cooldown	
	audio_play_sound(Sound_Ha, 0, false, 1, 0, random_range(0.9,1.1))						// Attack Sound
}

depth = player.depth - 10