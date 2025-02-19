// Danger zone
if (areaOfEffectCounter > areaOfEffect) {
	activeFire = true
	time_source_start(time_source_expiration_time)
} else {
	areaOfEffectCounter += valuePerSecond(areaOfEffect)
}

// Instance Destroy
if (expirationTime < 0) {
	instance_destroy()
}

// Hit Tick
if (activeFire) {
	hitCounter += valuePerSecond(1)
}
if (activeFire and hitCounter >= hitTick) {
	hitCounter = 0
	hitIDs = []
}