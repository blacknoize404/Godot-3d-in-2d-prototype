extends Area

func _on_Area_input_event(camera, event, position, normal, shape_idx):
	if event is InputEventMouseButton:
		var mouse_input : InputEventMouseButton = event
		print(mouse_input.as_text())

func _on_Area_mouse_entered():
	print("Mouse Entered")

func _on_Area_mouse_exited():
	print("Mouse Exited")

func _process(delta):
	rotation_degrees.y += 50 * delta
