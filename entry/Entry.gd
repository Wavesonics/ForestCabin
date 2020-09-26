extends Node


func _ready():
	if OS.has_feature("vr"):
		get_tree().change_scene("res://flat/VrCabin.tscn")
	# Default to Flat
	else:
		get_tree().change_scene("res://flat/FlatCabin.tscn")
