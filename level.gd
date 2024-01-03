extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		toggle()
		
func toggle(): 
	visible = !visible
	get_tree().paused = visible


func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://tilemap2.tcsn")
	pass # Replace with function body.


func _on_button_3_pressed():
	pass # Replace with function body.


func _on_button_pressed():
	get_tree().change_scene_to_file("res://main.tscn")
	pass # Replace with function body.
