if (instance_exists(O_Player)) {
	draw_sprite(S_StaminaBarBackground, 1, 9, 9)
	draw_sprite_ext(S_StaminaBar, 1, 8, 8,
	max(0, stamina/maxStamina), 1, 0, c_white, 1)

	//FPS
	draw_text(32, 64, "FPS Real = " + string(fps_real))
	draw_text(32, 96, "FPS = " + string(fps))
}