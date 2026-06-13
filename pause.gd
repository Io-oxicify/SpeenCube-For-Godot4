extends Button


func _pressed():
	get_tree().paused = !get_tree().paused
	
	if get_tree().paused:
		text = "Resume"
	else:
		text = "Pause"
