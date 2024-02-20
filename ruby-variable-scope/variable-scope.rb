# Scope defines where in a program a variable is accessible.
# 4 types of scope : local, global, instance, class

=begin
| name begins with | variable scope    |
---------------------------------------
| $                | global variable   |
| @                | instance variable |
| [a-z] or _       | local variable    |
| [A-Z]            | a constant        |
| @@               | class variable    |
=end

# In addition, two pseudo-variables which cannot be assigned values
# nil - used to uninitialized variables
# self - which refers to the currently executing object

# Detecting the Scope of a Variable

x = 10 # local variable
_x = 12 # also valid variable
puts defined? x
puts x

$y = 27 # global variable
puts defined? $y
