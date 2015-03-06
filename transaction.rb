require 'csv'

f = File.open('transaction.csv')

# what data type is returned when we parse our CSV file below?
data = CSV.parse(f.read)

# puts data.class
# => Array
# It is an array. An array of arrays. 


# find:
# 1. All of the customer_company_name values
def companyfinder(csvfile)
headers = csvfile[0]
headers.clear
names = Array.new
csvfile.each do |x| 
	names << x[2]
end

names.delete_at(0)
p names
puts ""
end

companyfinder(data)
# => an array with all of the customer names.. Not really sure what we want to DO with all of these names but there they are, ready for use!

# find:
# 2. The sum of the transaction_charge values

def chargeadder(csvfile)
headers = csvfile[0]
headers.clear
# removes the contents of the [0] array

totals = Array.new
csvfile.each do |x| 
	totals << x[21]
end
# makes an array and shoves all the charges into the new array

totals.delete_at(0)
# kills the nill value left over from the  first operation

totals.map! do |strings| 
	strings.to_f 
end
# takes each element and turns it into a float 

newtotal = totals.reduce(:+)
# adds all the floats in the array

puts "the total amount of charges is #{newtotal}"
end 
chargeadder(data)
# => "the total amount of charges is 2828621.25"