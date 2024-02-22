# Block - same thing as a method but not belong to an object (closures )
[1, 2, 3, 4].each do |n|
  puts n
end

# Inline block
[5, 6, 7, 8].each { |index| puts index }

# Returning values
puts [20, 21, 22, 23, 25].select { |num| num.even? }

# yield
def my_method
  puts "Inside method"
  yield
  puts "Again inside the method"
  yield
end

my_method{ puts "Inside Block"}

# yield with parameters
def my_block
  puts "Inside the method"
  yield "p1"
  puts "Back to the method"
  yield "p2"
end

my_block { |para| puts "Inside Block #{para}"}
