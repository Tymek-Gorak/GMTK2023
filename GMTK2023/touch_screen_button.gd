extends TouchScreenButton


func _on_pressed():
	get_tree().reload_current_scene()
