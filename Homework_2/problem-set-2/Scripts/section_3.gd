extends Node

# Write a for loop using range() that prints the numbers 1 through 10 (inclusive).
func run():
	for donut in range(1,11):
		print(donut)


#rewrite it as a while loop
	var donut := 1
	while donut <= 10:
		print(donut)
		donut += 1
	
#Given an array scores = [10, 9, 7, 10, 6], write a for loop that calculates and prints the total sum.
	var scores := [10,9,7,10,6]
	var total := 0
	for score in scores:
		total += score
		print(total)
