## Create a method called `average` that finds the average of a given array of numbers.

def average(my_array)
  average = 0
  my_array.each do |number|
  average = average + number/5

end
return average
end

my_array = [10,20,30,40,50]

puts average(my_array)

# -> 30



## Now, create a method that takes a hash with first and last name keys and outputs their full name as a string

def full_name(name_hash)
    first = name_hash.values[0]
    last = name_hash.values[1]
     "#{first} #{last}"
    
end
penelope = {first_name: "Penelope", last_name: "Penn"}
puts "Penelopes name is #{full_name(penelope)}."
# - > "Penelope Penn"