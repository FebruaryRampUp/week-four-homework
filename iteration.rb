## Create a method called `average` that finds the average of a given array of numbers.

def average(number_array)
	sum = 0
	number_array.each do |number|
		sum = sum + number
	end

	average = sum / number_array.length
	return average
 
end

average([10,20,30,40,50])
# -> 30



## Now, create a method that takes a hash with first and last name keys and outputs their full name as a string

def full_name(name_hash)
	first = name_hash[:first_name]
	last = name_hash[:last_name]
	puts "#{first} #{last}"

end

penelope = {first_name: "Penelope", last_name: "Penn"}
puts full_name(penelope)
# - > "Penelope Penn"