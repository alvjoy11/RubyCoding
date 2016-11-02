# a way to comment out a very long note
=begin
	long
	comment
	 blah blah
=end

puts "Hello"
puts "Coding"
puts "Dojo"
# note: puts automaticaly displays words neatly on a new line

print "Hello"
print "Joy"
# note: print doesnt show data neatly


#these block below get run in order before any code you've written previously...
BEGIN {
	puts "This is in the begin block"
}
END {
	puts "This is the END block"
}

# lesson number 2; how to print using puts
x = 5
y = 10
z = x + y

puts z

# or you can write ruby code this way:
x = 5; y = 10; z = x + y
puts z

first_name = "Joy"
last_name = "Alvarez"

puts "Your name is... "
puts first_name
puts last_name

puts "How are you doing ", first_name, last_name + "?"

puts "How are you doing "+first_name+" "+last_name+ "?"

puts "My first name is #{first_name} and my last name is #{last_name}"

puts "My first name is %s and my last name is %s" % [first_name, last_name]

# note that %s is for 'string' and that %d represents decimal; %f for float
z =50
puts "Value of z is #{z}"

puts "The value of z is %d" % [z]

puts "The value of z is %d" % z

puts "I am 5'10\" tall"
