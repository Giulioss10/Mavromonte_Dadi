extends Button

# Cambia colore del contorno quando il mouse entra nel pulsanate
func _on_mouse_entered() -> void:
	$".".add_theme_color_override("font_outline_color", Color(1, 1, 1))

# // esce dal pulsante
func _on_mouse_exited() -> void:
	$".".add_theme_color_override("font_outline_color", Color(0, 0, 0))

# Tira i dadi quando il pulsante viene premuto
func _on_pressed() -> void:
	var numero = int($"../Numero".text)
	if numero > 0 :
		$"../Numero".text = str(numero - 1)
