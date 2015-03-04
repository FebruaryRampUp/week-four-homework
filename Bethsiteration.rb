number_array = [10, 20, 30, 40, 50]

def average(number_array)
	sum = 0
  	number_array.each do |number|
  		sum = sum + number
  		average = sum / number_array.length
  end
end

puts "The average of our array is #{average(number_array)}."


## Now, create a method that takes a hash with first and last name keys and outputs their full name as a string

def full_name(name_hash)
	first = name_hash.values[0]
	last = name_hash.values[1]
	"#{first} #{last}"
end

penelope = {first_name: "Penelope", last_name: "Penn"}

puts "Penelope's full name is #{full_name(penelope)}."
# - > "Penelope Penn"