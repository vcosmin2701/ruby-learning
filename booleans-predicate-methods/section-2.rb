# Predicate Methods
puts 10.odd?
puts 4.even?

puts -14.positive?
puts -64.negative?

# Methods with arguments

puts "Porsche GT3 Touring".include?("P")

# Methods with multiple arguments

puts 20.between?(10, 27)

# Arithmetic Methods
puts 1 + 2 # 1.+(2) behind the scenes
puts 1.+(2)
puts 30.div(5) # alias for /

# Float Methods
puts 16.43.floor # rounds down and return an integer
puts 43.532.ceil # rounds up and return an integer
puts 3.14159.round # rounds to the nearest integer
puts 3.86.round.class # without precision
puts 3.14159.round(2) # with precision and return a float

puts -5.35.abs
