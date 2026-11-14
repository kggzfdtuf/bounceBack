extends Node

# Replace this with the exact path to your main scene
const MAIN_SCENE_PATH = "res://main.tscn"

func _input(event: InputEvent) -> void:
	# Check if the event is a mouse button click
	if event is InputEventMouseButton:
		# Trigger only when the left mouse button is pressed down
		if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
			get_tree().change_scene_to_file(MAIN_SCENE_PATH)
