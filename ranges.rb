# Ranges #
x = (1..5)

puts "Class name is: #{x.class}"

puts "It does include 3!" if x.include? 3

puts "The last number of this range is " + x.last.to_s
puts "The maximum number of this range is " + x.max.to_s
puts "The minimum number of this range is " + x.min.to_s # note: cannot add an integer to a string

# more complex example
y = ('a'..'z')
puts y.to_a.shuffle.to_s

# Challenge: Useful Methods
# Go ahead and try the following methods:
#
# .member?(val) => true or false
# .include?(value) => true or false
# .last => returns the last object in range
# .max => returns the maximum value in range
# .min => returns the minimum value in range

z = (1..10)

puts z.member?(7) # return true
puts z.member?(11) # returns false

puts z.include?(3) # returns true

puts z.last # --> 10

puts z.max # --> 10

puts z.min # --> 1
