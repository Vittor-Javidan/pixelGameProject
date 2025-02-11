if (cameraWidth < 2560) {
	cameraWidth *= 1.10
	cameraHeight *= 1.10
	camera_set_view_size(view_camera[0], cameraWidth, cameraHeight)
	camera_set_view_border(view_camera[0], cameraWidth/2, cameraHeight/2)
}


