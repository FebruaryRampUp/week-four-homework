require 'csv'
f = File.open('/Users/zpalmer/Documents/RampUp/week-four-homework/transaction.csv')
data = CSV.parse(f.read)


# [ [row0] [row1] [row2] ]
#    col0   col1    col2

# Find the necessary column, given a string name of a column and a parsed csv file
def find_correct_column_number(column_name, data)
	header_row = 0
	for i in 0..data[header_row].count
		if data[header_row][i] == column_name
			return i
		end
	end
	return "Column header not found."
end



# Find all of the customer_company_name values
column_company_name = find_correct_column_number("customer_company_name", data)
data.each do |row|
	puts row[column_company_name]
end

# Find the sum of the transaction_charge values
column_transaction_charge = find_correct_column_number("transaction_charge", data)
sum = 0
data.each do |row|
	sum += row[column_transaction_charge].to_f
end
puts sum