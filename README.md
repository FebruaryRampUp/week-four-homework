## Week Four Homework

### Part One - Iteration Practice

Let's practice iterating through arrays an hashes. You will complete this part in the `iteration.rb` file!

Here's an example of a method making use of `each` to iterate through an array:

```ruby

# here we are defining the method and allowing it to accept an array as its argument
def sum(number_array)
  # let's set a variable to zero so we can add to it
  sum = 0
  # we are calling the each method on our array to go through each element in our array
  number_array.each do |number|
    # now we are adding our number to our sum that we've defined above and resaving it to the sum variable
    sum = sum + number
  end
  # once we've added each number in our array, we'll break out of this each loop and we want to return our sum variable
  return sum
end

# let's define an array and save it to a variable:
my_array = [3,4,5,6,7]
# here we are actually calling our method sum and sending it our array
puts sum(my_array)
# -> 25
```

### Part Two - Manipulate CSV (List practice)

Using what you’ve learned about arrays, and knowing that data[0] will tell you the column headers, and that each item in the ‘data’ array is an array itself (try `data[0][0]`), create methods that return the following:

1. All of the `customer_company_name` values
2. The sum of the `transaction_charge` values

Hint:
Your code will likely look like:
```ruby
data.each do |row|
  # some ruby code
end
```

### Resources
- [Ruby CSV Library](http://www.sitepoint.com/guide-ruby-csv-library-part/)
