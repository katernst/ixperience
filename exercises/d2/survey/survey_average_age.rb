puts "Hello!"
puts "How old are you?"
age = gets.to_i
puts "How old is your mom?"
mom_age = gets.to_i
puts "How old is your dad?"
dad_age = gets.to_i
avg_age = (age + mom_age + dad_age) / 3.0
puts "Thanks for answering my creepy questions! The average age of your family is #{avg_age} years old!"
puts "Goodbye!"