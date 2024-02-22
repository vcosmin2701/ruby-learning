str = "%#^$%&^$%%"
case
when str.match(/\d/)
  puts "String contains numbers"
when str.match(/[a-zA-Z]/)
  puts "String contains letters"
else
  puts "Must be something else in this string"
end
