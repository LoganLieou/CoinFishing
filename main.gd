extends Node

const ID = "CoinFish"
const ModVersion = "0.1"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_content(ID, "Cylinder", "mod://Assets/CylinderShape.tres")
	Lure.add_actor(ID, "Ball", "mod://Scenes/Ball.tscn")
