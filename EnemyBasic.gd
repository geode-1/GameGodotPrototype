extends CharacterBody3D


@export var SPEED = 5.0
var player_position
var target_position 
@onready var player = "res://Player.tscn"
var gravity = ProjectSettings.get_setting("physics/3d/default_gravity")

func _physics_process(delta):
	

	look_at(player)
		
