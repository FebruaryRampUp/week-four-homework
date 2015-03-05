def average(number_array)

result = 0.0
 number_array.each do |number|
 	result += number
 end
result/number_array.length
end

average([10, 20, 30, 40, 50])
# here we need to iterate over our array in order to find the average

 puts average([10, 20, 30, 40, 50])


# -> 30


## Now, create a method that takes a hash with first and last name keys and outputs their full name as a string

penelope = {first_name: "Penelope", last_name: "Penn"}

def full_name (name_hash)
full_name.each do |first_name, last_name |
puts "#{first_name}: $#{last_name}"
end
end




  puts penelope.values


