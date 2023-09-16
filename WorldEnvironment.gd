extends WorldEnvironment

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	environment.sky_rotation.y += 0.001
