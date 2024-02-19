# Method definition, without parameters
def introduce_myself
  puts "I'm Cosmin, I'm a future software engineer"
end

def celebrate_birthday(name, age)
  puts "Happy Birthday, #{name}!"
  puts "You are now #{age.succ} years old!"
end

# Call the method
introduce_myself
celebrate_birthday("Cosmin", 22)
