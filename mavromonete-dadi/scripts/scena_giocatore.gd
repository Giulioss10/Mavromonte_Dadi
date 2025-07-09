extends Control # GIOCATORE

# Torna al menu se premi indietro
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("indietro"):
		get_tree().change_scene_to_file("res://scenes/menu.tscn")
