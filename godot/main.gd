extends Node3D

var frame: int = 0
@onready var player_character: CharacterBody3D = $PlayerCharacter


func _physics_process(delta: float) -> void:
	player_character.update(delta, frame)
	frame += 1
