extends Node2D
 


func look_at_mouse():
	var mouse_rotation = get_global_mouse_position()
	rotate(mouse_rotation)
