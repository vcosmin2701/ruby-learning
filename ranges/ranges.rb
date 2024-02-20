# Range = successive values
# 1..10 from 1 up to 10 (included)
# 1...10 from 1 up to 10 (not included)

p (1..10).to_a
p (1...10).to_a

# Range Methods

words = "cab".."car"
puts words.min
puts words.max
puts words.include?("cao")
p words.reject {|subrange| subrange < "cal"}
words.each {|word| puts "Hello " + word}

# Range Intervals
puts (1..20) === 15 # Does the number fit in the range 1 to 20
puts("k".."z") === "m"

# Ranges in case Statements
score = 70

result = case score
    when 0..40
      puts "Fail"
    when 41..60
      puts "Pass"
    else
      puts "Invalid Score"
end

puts result
