def index_of(string, letter)
	string = string.split('')
	return_val = -1
	index = 0
	string.each do |item|
		if string[index] == letter
			return_val = index
			break
		else
			return_val = -1
		end
		index = index + 1
	end
	return return_val
end

puts index_of("abcdefghijklmnop", "m")
# => 12
puts index_of("abcdefghijklmnop", "z")
# => -1

def find_by_name(array, name_to_find)
	puts array.find {|hash| hash[:name] == name_to_find}
end

def filter_by_name(array, name_to_find)
	new_array = []
	array.each do |hash|
		if hash[:name] == name_to_find
			new_array << hash
		end
	end
	new_array
end




people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

puts find_by_name(people, "ski")
# => {:id=>2,:name=>"ski"}
puts find_by_name(people, "kitten!")
# => nil
puts filter_by_name(people, "ski")
# => [{:id=>2,:name=>"ski"}, {:id=>4,:name=>"ski"}]
puts filter_by_name(people, "bru")
# => [{:id=>1,:name=>"bru"}] (Note this is still an array)
puts filter_by_name(people, "puppy!!!")
# => []

