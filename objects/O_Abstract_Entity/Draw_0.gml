draw_self()

// Hit Effect
if (hitAlpha > 0) {
	gpu_set_fog(true, hitColor, 0, 0)
	draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, c_white, hitAlpha)
	gpu_set_fog(false, hitColor, 0, 0)
}
