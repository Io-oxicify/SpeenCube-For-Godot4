extends Node3D

@export var speed := 2.0

func _process(delta):
	rotate_x(speed * delta)
	rotate_y(speed * delta)
