if (cameraWidth > 640) {
	cameraWidth *= 0.90
	cameraHeight *= 0.90
	camera_set_view_size(view_camera[0], cameraWidth, cameraHeight)
	camera_set_view_border(view_camera[0], cameraWidth/2, cameraHeight/2)
}

