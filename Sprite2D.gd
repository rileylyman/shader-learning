extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	material.set_shader_parameter("u_blue", (sin(Time.get_ticks_msec() / 1000.0) + 1.0) / 2.0)
