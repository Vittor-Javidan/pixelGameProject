//Player tracking
trackingCount += valuePerSecond(1)
trackingLineWidth += valuePerSecond(self.sprite_height/trackingCountMax)
if (trackingCount >= trackingCountMax and isTracking) {
	isTracking = false
	time_source_start(time_source_time_active)
}

if (!isTracking and !isLaserSoundActive) {
	audio_play_sound(Sound_Boss_Robot_Laser, 0, false, 1, 0, random_range(0.9,1.1))
	isLaserSoundActive = true
}