# Constants
PI = 3.1415926
puts PI
PI = 3.14159265 # This will raise a warning
puts PI

# Variables
car_brand = "Porsche"
puts car_brand

# Parallel assignment
genre, artist = "Rock", "The Architects"
puts "I'm listening to #{artist} and I like #{genre} music"

# Variable type with kind_of? method
puts car_brand.kind_of? String
puts PI.class

# Change the variable type
x = 271
p x, "original value #{x}" # original value
x = "271"
p x, "new value #{x}" # new value
