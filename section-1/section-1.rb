puts "This is the first program I've written in Ruby"
puts "Currently I'm learning some basics of the language"
puts "And I will try to use everything that I've learned until now"

name = "Cosmin"
current_status = "CS Student"
puts "My name is #{name} and I'am a #{current_status.upcase}"

# Getting input from the user, a little bit of interaction
# Must be run in the terminal : ruby section-1.rb
hobby = gets.chomp
puts "I like to #{hobby} in my spare time"

print "After the Ruby Romania meetup, I've been thinking about to "
print "give a shot and learn some new things."
puts
puts "..so I decided to start learning Ruby"
p "This is my start of this journey! :)"

fun_fact = "Eveything is an object in Ruby"
print "Fun fact: "
puts fun_fact.downcase.reverse

actual_status = true
puts "Am I motivated to learn Ruby?: " + actual_status.to_s.upcase
