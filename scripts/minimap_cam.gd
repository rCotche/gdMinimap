extends Camera3D

@onready var player := $"../../../Player"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	#"position" propriete de la camera
	position = Vector3(player.position.x, position.y, player.position.z)
	get_viewport().size = $"../../../Player/Camera3D".get_viewport().size / 5
