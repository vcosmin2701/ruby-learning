def pass_exam
  puts "You will pass all the exams"
end

pass_exam

def multiply(val1, val2)
  result = val1 * val2
  puts result
end

# Passing arguments to a method
multiply(2, 10)

def display_strings(*args)
  args.each {|string| puts string}
end

# Passing a variable number of arguments to a method
display_strings("Red")
display_strings("Red", "Blue", "Yellow")


# Return statement
def multiply(val1, val2)
  result = val1 * val2
  return result
end

value = multiply(10, 20)
puts value

# Method Aliases
# def addition(val1, val2)
#   result = val1 + val2
#   puts result
# end

# alias do_add addition

# do_add(5+5)
