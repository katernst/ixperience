
class Cart
	def initialize
		@items = []
	end

	def add(item)
		@items << item
	end

	def remove(item)
		@items.each do |this|
			this.delete if this.name == item
		end
	end
	
	end

	def items
		@items.each do |thing|
			puts item
		end
	end


	def total_price
		total = 0.0
		@items.each do |thing|
			total = total + item.price
		end
		return total
	end
end

