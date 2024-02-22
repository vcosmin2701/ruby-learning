# if statement
age = 17
if age >= 18
  puts "You are able to drive"
end

# if-else statement
if age >= 18
  puts "You are able to drive now."
else
  puts "You have to grow up a little."
end

# if-else-if statement
grade = 78
if grade < 50
  puts "Student failed the exam."
elsif grade >= 50 && grade <= 60
  puts "Student gets D grade"
elsif grade >= 70 && grade <= 80
  puts "Student gets B grade"
elsif grade >= 80 && grade <= 90
  puts "Student gets A grade"
elsif grade >= 90 && grade <= 100
  puts "Student gets A+ grade"
end

# ternary statement
speed = 80
speed_limit = 50
vehicle_speed_status = (speed > speed_limit) ? "Over speed limit" : "Crusing is okay"
puts vehicle_speed_status
