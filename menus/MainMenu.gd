extends Control


func _on_NewGame_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://test/Test.tscn")


func _on_Quit_pressed():
	get_tree().quit()