extends Node

#Write a function greet() that prints "Hello, adventurer!" to the console.
func greet():
	print("Hello, adventurer!")
#Write a function add_score(points) that takes one parameter and returns the current score plus points.
var score := 5

func add_score(points):
	return score + points


#Write a function is_alive(hp) that takes an integer hp and returns true if hp is greater than 0, and false otherwise.
var hp := 80

func is_alive(hp):
	return hp > 0


#Write a function heal(current_hp, amount, max_hp) that returns the new HP after healing, but never lets it exceed max_hp.
var max_hp := 100

func heal(current_hp, amount, max_hp):
	return min(current_hp+amount, max_hp)


#What keyword built into every Godot Node script runs once when the node enters the scene tree? Write a stub for it that prints a number of your choice.
func _ready():
	print(1337)

#How often does the _process() function run?
#It depends on FPS and is called once every frame drawn.
