extends AnimationPlayer


# Called when the node enters the scene tree for the first time.
func _ready():
	speed_scale = 0.5;
	play("pocong")



func _on_animation_finished(anim_name):
	print("Finished!")
	play("pocong")
