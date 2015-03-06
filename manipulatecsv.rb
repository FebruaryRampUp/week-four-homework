require 'csv'
f = File.open('/Users/zpalmer/Documents/RampUp/week-four-homework/transaction.csv')
data = CSV.parse(f.read)

# Find the necessary column, given a string name of a column and a parsed csv file
def find_correct_column_number(column_name, data)
	header_row = 0
	data[header_row].each_with_index do |element, index|
		if element == column_name
			return index
		end
	end
	return "Column header not found."
end

# Find all of the customer_company_name values
column_company_name = find_correct_column_number("customer_company_name", data)
data.each {|row| puts row[column_company_name]}

# Find the sum of the transaction_charge values
column_transaction_charge = find_correct_column_number("transaction_charge", data)
sum = 0
data.each do |row|
	sum += row[column_transaction_charge].to_f
end
puts sum