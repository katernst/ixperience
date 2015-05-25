puts "Welcome to list builder!"

list = []

loop do
	puts "What can I do for you?"
	item = gets.strip
	item = item.split(" ")
	puts item[0]
	if item[0] == "add"
		puts "Added! Your list is: "
		index = 1
		new_array = new_array.push(item[1])
		puts new_array
		
	elsif item[0] == "remove"
		puts "Removed! Your list is: "
		index = 1
		new_array = new_array.delete(item[1])
		puts new_array
	else
		puts "ERROR"
	end		
end