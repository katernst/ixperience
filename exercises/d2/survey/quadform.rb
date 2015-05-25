puts "Hey bru. Let's compute some quadform."
puts "Give me an A:"
a_value = gets.to_f
puts "Give me a B:"
b_value = gets.to_f
puts "Give me a C:"
c_value = gets.to_f
puts "beep computing boop boop..."
puts "x is either"

root_1 = (-b_value - Math.sqrt(b_value * b_value - 4 * a_value * c_value)) / 2 * a_value
root_2 = (-b_value + Math.sqrt(b_value * b_value - 4 * a_value * c_value)) / 2 * a_value

puts root_1
puts "or"
puts root_2
puts "Goodbye!"
