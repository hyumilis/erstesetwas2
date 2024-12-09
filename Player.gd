"""extends CharacterBody3D


@export var max_speed = 300
@export var acceleration = 1500
@export var friction = 1200

@onready var axis = Vector2.ZERO




func _physics_process(delta):
	pass


func get_input_axis():
	axis.x = int(Input.is_action_pressed("turn_right")) -  int(Input.is_action_pressed("turn_left"))
	axis.y = int(Input.is_action_pressed("move_forward")) -  int(Input.is_action_pressed("move_backwards"))


func move(delta):
	axis = get_input_axis()
	if axis == Vector2.ZERO:
		pass
	else:
		pass
	move_and_slide()


func apply_friction(amount):
	if velocity.lenght() > amount:
		velocity -= velocity.normalized() * amount
	else:
		velocity = Vector2.ZERO
"""
