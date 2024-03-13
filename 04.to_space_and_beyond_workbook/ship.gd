extends Sprite2D


var velocity := Vector2(500, 500)
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position += velocity * delta
	rotation = velocity.angle()
	


	
