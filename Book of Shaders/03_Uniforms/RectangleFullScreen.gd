extends ColorRect
var time_now
var time_start

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	time_start = OS.get_unix_time()
	
	pass # Replace with function body.

func _process(delta):
	time_now = OS.get_unix_time()
	var elapsed = time_now-time_start
	get_material().set_shader_param("u_time", elapsed*0.01)
	print(get_material().get_shader_param("u_time"))
