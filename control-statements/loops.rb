# while loop
x = 5
while x > 1
  puts "I'm learning Ruby"
  x -= 1
end

# for loop
message = "sudo apt install .. "
for i in 1..5 do
  puts message
end

array = [1, 2, 3, 4, 5]
for i in array do
  print "#{i} "
end

puts

# do..while loop
loop do
  puts "Ruby is nice!"
  val = 7
  if val == 7
    break
  end
end

# until loop
index = 10
until index == 20 do
  p index * 10
  index += 1
end
