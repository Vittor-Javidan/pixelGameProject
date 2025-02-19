if (!isTracking and !array_contains(hitIDs, other.id)) {
	array_push(hitIDs, other.id)
	other.hitAlpha = 1
	sound_playerHurt()
}