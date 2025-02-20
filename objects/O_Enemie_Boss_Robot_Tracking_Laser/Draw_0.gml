var playerDirectionX = lengthdir_x(2880, point_direction(x, y, playerLastPositionX, playerLastPositionY))
var playerDirectionY = lengthdir_y(2880, point_direction(x, y, playerLastPositionX, playerLastPositionY))
if (isTracking) {
	draw_set_alpha(0.5)
	draw_line_width_color(
		x,
		y,
		x + playerDirectionX,
		y + playerDirectionY,
		32,
		c_red,
		c_red
	)
	draw_set_alpha(0.6)
	draw_line_width_color(
		x,
		y,
		x + playerDirectionX,
		y + playerDirectionY,
		trackingLineWidth,
		c_red,
		c_red
	)
} else {
	self.image_angle = point_direction(x, y, playerLastPositionX, playerLastPositionY)
	self.image_xscale = 1
	self.image_yscale = 1
	draw_self()
}
