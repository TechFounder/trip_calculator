distance = gets.chomp
miles_per_gallon = gets.chomp
cost_per_gallon = gets.chomp
speed = gets.chomp

hours = distance / speed
cost = cost_per_gallon * distance

when distance > 60 miles_per_gallon
	miles_per_gallon -= 2


	puts "You trip will take #{hours} and #{cost}"