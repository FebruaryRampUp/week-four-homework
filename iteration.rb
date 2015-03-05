def average(number_array)
	# setting sum to 0 so we can add numbers to it
	sum = 0
	# calling each on our array to go through each element (number) in the array
	number_array.each do |number|
		# next we add the number to the sum and resave
		sum = sum + number
	end
		# next we determine how to get the average
		average = sum / number_array.count
	return average
	end

# here we call the method average and send it our array to get the average of the array
puts "The average of these numbers is #{average(number_array)}."

## Now, create a method that takes a hash with first and last name keys and outputs their full name as a string

def full_name(name_hash)
	# pull first value
	first_name = name_hash.values[0]
	# pull second value
	last_name = name_hash.values[1]
	"#{first_name} #{last_name}"
end

penelope = {first_name: "Penelope", last_name: "Penn"}
puts full_name(penelope)