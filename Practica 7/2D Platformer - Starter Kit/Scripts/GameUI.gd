extends Control

@onready var score_texture = %Score/ScoreTexture
@onready var score_label = %Score/ScoreLabel
@onready var contador_label = %Contador/ContadorLabel
func _process(_delta):
	# Set the score label text to the score variable in game maanger script
	score_label.text = "x %d" % GameManager.score
	#Set the contador label text to the score variable in game manager script
	contador_label.text = "%d" % GameManager.timer
