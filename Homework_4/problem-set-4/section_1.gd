extends Node

#1) Declare an array of strings with 5 names in it
var names = [ "tiku", "taku", "piku", "saku", "moku", ]
#2) Write a function that prints the names in order using a for loop and call it from _ready
func _ready ():
	print_names()
	swap_names(names)
	print_names()

func print_names():
	for x in names:
		print(x)
#3) Write a function that takes in an array as an argument and swaps the fist value with the last one.
func swap_names(array):
	var swap = array[0]
	array[0] = array[-1]
	array[-1] = swap
	
