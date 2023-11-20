extends AnimationPlayer

func _ready():
	DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_MAXIMIZED);
	await get_tree().create_timer(1.0).timeout
	play('fading_nebula');
