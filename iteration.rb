## Create a method called `average` that finds the average of a given array of numbers.

def average(number_array)
	sum = 0
	number_array.each do |num|
		sum += num
	end
	puts sum / number_array.length
end

puts "The average should be 30."
puts "Average is "
average([10,20,30,40,50])


## Now, create a method that takes a hash with first and last name keys and outputs their full name as a string

def full_name(name_hash)
	return "#{name_hash[:first_name]} #{name_hash[:last_name]}"
end

penelope = {first_name: "Penelope", last_name: "Penn"}
puts "This should display the string 'Penelope Penn'"
puts full_name(penelope)
# - > "Penelope Penn"