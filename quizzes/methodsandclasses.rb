Q1. my_name is a method
"Zoo lander" is a string

Q2. 8

Q3. 
def silly_check(num)
	if num < 5
		puts "The number is less than 5"
	else
		puts "The number is greater than or equal to 5"
	end
end

Q4.
def funify(array)
	array << "fun"
end

Q5.
def more_fun(array)
	array[0] = "FUN FUN."
end

Q6.
class Dog
	def initialize(name)
		@name = name
	end

	def bark
		puts "Ruff ruff"
	end
end

kate_is_a_dog = Dog.new('Kate')
kate_is_a_dog.bark

Q7. error, undefined method error

Q8.
def age_in_year
	@age_in_days.to_f / 365
end

Q9.
class Person
	def initialize(age)
		@age = age
	end

	def age=(value)
		@age = value
	end

	def age
		@age
	end
end

kate = Person.new(20)
puts "HAPPY BIRTHDAY"
kate.age = 21


Q10.
class Person
	def initialize(age)
		@age = age
	end
	
	attr_accessor :age

	def age=(age)
		@age = age
	end

end 
