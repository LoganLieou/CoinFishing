extends Node

const ID = "LoganLieou.CoinFishing"
const ModVersion = "0.1"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_content(ID, "rat_title", "mod://Scenes/Titles/title_rat.tres")
