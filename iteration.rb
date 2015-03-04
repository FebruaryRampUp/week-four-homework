def average(number_array)
element_sum = number_array.inject {|sum, number| sum + number}
number_of_elements = number_array.count
the_average = element_sum / number_of_elements
puts "The average of the contents of the array provided is #{the_average}"
end

average([10,20,30,40,50])
# -> The average of the contents of the array provided is 30



def full_name(name_hash)
firstname = name_hash.values[0]
lastname = name_hash.values[1]
"#{firstname} #{lastname}"
end

penelope = {first_name: "Penelope", last_name: "Penn"}
puts full_name(penelope)
# - > "Penelope Penn"

