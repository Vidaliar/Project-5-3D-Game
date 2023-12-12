extends Area3D

func _physics_process(delta):
	if self.body_entered:
		Global.coins += 1
		print("coin collected")
	
