extends Node2D

@export var bootle = 0
@export var clickCount = 1

@onready var lebelBootle = $"panelInfo/bootle"

func _ready():
	Stats()

func Stats():
	lebelBootle.text = str("Бутылок: ",bootle)
		


func button_down():
	bootle+=clickCount
	Stats()
