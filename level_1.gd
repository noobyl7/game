extends Node2D



func _on_area_2d_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene_to_file("res://level_2_next.tscn")
	
	pass # Replace with function body.
