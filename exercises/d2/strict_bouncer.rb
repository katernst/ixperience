puts "Welcome to da hip hoppin club. What's your age?"
age = gets.chomp.to_i
if age < 21 
	puts "Too young, fool!"
elsif age >= 21 && age < 65
	puts "Aw yeah c'mon in"
else 
	puts "Go back to the nursing home!"
end
