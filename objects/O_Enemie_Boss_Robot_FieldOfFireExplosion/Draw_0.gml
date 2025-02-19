if (activeFire) {
	// Explosion
	draw_self()
} else {
	// Danger Zone
	draw_set_alpha(0.5)
	draw_circle_color(x,y, areaOfEffect, c_red, c_red, false)
	draw_set_alpha(0.6)
	draw_circle_color(x,y, areaOfEffectCounter, c_red, c_red, false)
}