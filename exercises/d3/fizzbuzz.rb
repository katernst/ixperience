index = 1

while index <= 100
	puts index
	if(index % 3 == 0 && index % 5 == 0)
		puts "fizzbuzz"
	elsif(index % 3 == 0)
		puts "fizz"
	else (index % 5 == 0)
		puts "buzz"
	end
	index = index + 1
end
