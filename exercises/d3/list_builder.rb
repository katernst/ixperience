puts "Welcome to list builder!"

list = []

loop do
	puts "What can I add?"
	item_to_add = gets
	list.push(item_to_add)
	puts "Added! Your list is:"
	puts list
end
