puts "Welcome to Kate's mini quiz."
puts "What's my last name?"
last_name = gets.chomp

points = 0;
plural = false;
if last_name == "Ernst"
	points = points + 1;
	if points != 1
		plural = true
	end
	if(plural == true)
		point_value = "points"
	else
		point_value = "point"
	end

	puts "Right! You have #{points} #{point_value}"
else
	puts "Wrong... you have #{points} #{point_value}"
end

puts "How many siblings do I have?"
number_siblings = gets.chomp.to_i

if number_siblings == 2 
	points = points + 1;
	if points != 1
		plural = true
	end
	if(plural == true)
		point_value = "points"
	else
		point_value = "point"
	end

	puts "Right! You have #{points} #{point_value}"
else
	puts "Wrong... you have #{points} #{point_value}"
end

puts "What country was I born in?"
country = gets.chomp
if country == "United States"
	points = points + 1;
	if points != 1
		plural = true
	end
	if(plural == true)
		point_value = "points"
	else
		point_value = "point"
	end

	puts "Right! You have #{points} #{point_value}"
else
	puts "Wrong... you have #{points} #{point_value}"
end

puts "Thanks for playing!"