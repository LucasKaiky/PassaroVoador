extends Node2D

func _on_button_pressed():
	get_tree().change_scene_to_file("res://scenes/main.tscn")


func _on_how_to_play_button_pressed():
	$Control/HowToPlayButton/HowToPlayWindow.visible = true


func _on_how_to_play_window_close_requested():
	$Control/HowToPlayButton/HowToPlayWindow.visible = false
