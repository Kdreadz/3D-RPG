extends CharacterBody2D
var speed = 10

func move_up():
	velocity.y = -10

func move_down():
	velocity.y = 10

func move_left():
	velocity.x = -10

func move_right():
	velocity.x = 10

func _physics_process(delta):
	move_down()
	move_and_slide()

#broken idk what im doing wrong lol

