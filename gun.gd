extends Node2D
 
signal Shoot

func _process(_delta):
	look_at(get_global_mouse_position())
	
	
	if Input.is_action_just_pressed("Shoot"):
		Shoot.emit
