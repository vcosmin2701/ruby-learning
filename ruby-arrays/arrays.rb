# 1-D array

# Create array using new class method
arr = Array.new
arr1 = Array.new(7)
arr2 = Array.new(4, "Ruby") # size, element

# Get the size of each array
puts arr.size
puts arr1.length
puts arr2.size

# Display array elements
p arr2
p arr1

# Create array using literal constructor[]
arr_lit = Array['a', 'b', 'c', 'd', 'e']
puts "Display array elements: #{arr_lit}"
puts "Array size: #{arr_lit.size}"

# Accessing Elements from Array
str = ["Ruby", "Ruby on Rails", "MySQL"]

# using index
puts str[1] # second item from array

# using negative index ( last item from the array )
puts str[-1]

# Accessing multiple items
puts "#{str[1,2]}"

# Accessing an item that doesn't exist
p str[9] # will return nil
