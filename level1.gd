extends Node2D

@onready var skor = $Player/Camera2D/Score
@onready var Highskor = $Player/Camera2D/HighestScore
@onready var mainmenu = $CanvasLayer/MainMenu

var nilai = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func addscore():
	nilai += 1
	skor.text = "Your Score: " + str(nilai)
