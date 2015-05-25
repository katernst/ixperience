#lonearraynger.rb
class Array
	def self.naturals(n)
		number = 1
		array = []
		while number <= n
			array << number
			number += 1
		end
		array
	end

	def increment
		self.map do |element|
			element + 1
		end
	end

	def increment_by_n(n)
		array = []
		n.times do 
			array = self.increment
		end
		array
	end
end

puts Array.naturals(3)
puts Array.naturals(5)
puts [1, 6, 8].increment
puts [5, 7, 10, 14].increment_by_n(6)