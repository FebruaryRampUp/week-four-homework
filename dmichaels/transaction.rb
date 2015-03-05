require 'csv'

f = File.open('transaction.csv')

# what data type is returned when we parse our CSV file below?
data = CSV.parse(f.read)

