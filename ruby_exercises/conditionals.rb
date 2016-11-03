x = 5
if x > 2
	puts "x is greater than 2"
elsif x < 2 and x > 0
	puts "x is 1"
else
	puts "I cannot guess the number"
end

x = 6

puts "x is not 2" if x !=2
puts "x is greater than 2" if x > 2

####################################

age = 37

case age
when 0..2
	puts "baby"
when 3..8
	puts "child"
when 9..18
	puts "youth"
else
	puts "adult!"
end

####################################
age = 22
if age > 21
	puts "Welcome to the Casablanca Bar!"
else
	puts "Sorry, you are underage..."
end


age = 17
if age > 21
	puts "Welcome to the Casablanca Bar!"
else
	puts "Sorry, you are underage..."
end

# or write the above if stmt this way:

if !(age < 21)
	puts "Welcome, have a drinkie"
else
	puts "Naughty you"
end

# AND yet another way to do this using unless

unless age < 21
	puts "Welcome, you lush!"
else
	puts "Sorry, loser"
end


age = 30
unless age < 21
	puts "Welcome, you lush!"
else
	puts "Sorry, loser"
end

# fun with elsif statements
number = 15
if number % 3 == 0 && number % 5 == 0
	puts "FizzBuzaroo"
elsif number % 3 == 0
	puts "FIZZ"
elsif number % 5 == 0
	puts "BUzzyroo"
end

######################################
# ALL ABOUT NIL: in Ruby, only 2 things are false --> nil and false

#POSITIVE statements
if ""
	puts "I am positive"
end

if 0
	puts "I am positivO"
end

#NEGATIVE statements
unless nil
	puts "I am negative"
end

unless false
	puts "I am negatory, dude"
end


#INLINE conditionals
puts "I am positive" if "hello"

puts "I am positive" if 24

puts "I am negative" unless nil

puts "I am negative" unless false
