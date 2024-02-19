extends CharacterBody3D

@onready var sound_footsteps = $SoundFootsteps

# Functions

func _physics_process(delta):
	sound_footsteps.stream_paused = true
	pass
