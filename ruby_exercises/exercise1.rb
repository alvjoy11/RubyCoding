# a way to comment out a very long note
=begin
	long
	comment
	 blah blah
=end

#sample of a for loop in ruby
arr = ["I", "code", "therefore", "I", "am"]
for i in 0...arr.count
  puts arr[i]
end

puts "Hello"
puts "Coding"
puts "Dojo"
# note: puts automatically displays words neatly on a new line

print "Hello"
print "Joy"
# note: print doesnt show data neatly, but on one line i.e., HelloJoy

#these blocks below get run in order before any code you've written previously...
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

#more fun with puts
3.times { puts "WOW" } #this returns WOW 3 x
