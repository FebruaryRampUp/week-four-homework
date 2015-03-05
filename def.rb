def sum(number_array)
  sum = 0
  number_array.each do |number|
    sum = sum + number
  end
  return sum
end

my_array = [30,45,562,6890,7]
puts sum(my_array)