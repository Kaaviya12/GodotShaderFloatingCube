# A file is a class
extends Spatial		# Need to extend Spatial class to use transform property of the class

# Class definition

class_name MoveFloatingCube


# Function

func rotate_X_Axis():
	var axis = Vector3(1, 0, 0)		# This is a vector pointing along x-axis
	var rotation_amount = 0.5		# How much we want to rotate in radians
	# Rotate the transform around the x-axis by 0.5 radians.
	transform.basis = Basis(axis, rotation_amount) * transform.basis


# Constructor

func _init():
	print("Lights Camera Action!")
	#rotate_X_Axis()	# Used this to rotate the cube floating in water so it looks a bit submerged
	
	
