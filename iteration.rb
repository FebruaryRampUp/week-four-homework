## Create a method called `average` that finds the average of a given array of numbers.

def average(number_array)
  # here we need to iterate over our array in order to find the average
  total = 0
  number_array.each do |number|
  	total = total + number
  end
  total/number_array.count
end

puts average([10,20,30,40,50])
# -> 30



# Now, create a method that takes a hash with first and last name keys and outputs their full name as a string

def full_name(hash_passed)
	puts "The full name is #{hash_passed[:first_name]} #{hash_passed[:last_name]}"
end

hash = {first_name: "Penelope", last_name: "Penn"}

full_name(hash)
# - > "Penelope Penn"