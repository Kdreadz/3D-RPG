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

if move_left()
	velocity.x = -10 * speed
	$AnimatedSprite2d.play("move")
elif move_right()
	velocity.x = 10 * speed
	$AnimatedSprite2d.play("move")
elif move_up()
	velocity.x = -10 * speed
	$AnimatedSprite2d.play("move")
elif move_down()
	velocity.x = 10 * speed
	$AnimatedSprite2d.play("move")
else:
	$AnimatedSprite2d.play("move")
