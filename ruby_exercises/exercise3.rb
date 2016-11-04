#Functions
def run how_far #you can input several parameters
	distance += how_far
end

#yield is similar to a callback

def run_this_for_me
	yield
end
run_this_for_me {puts "Hey"} #here we see the callback in action --> returns Hey


#Hashes (dictionary)
 person1 = {name: "Nathaniel"}
 person = {:name => "Joy"} #symbol notation
 person = {'name' => "Joy"}
 person4 = {'name': 'Kris'}

 puts person1[:name] #Nathaniel
 puts person2[:name] #Joy
 puts person3[:name] #nil
 puts person4[:name]
 puts person4[:name]

 module FunStuff
	 def makeFunHappen
		 puts "Making Fun Happen!"
	 end
end

# Array.ancestors
# => [Array, Enumerable, Object, Kernel, BasicObject]

# puts "Who is the receiver?"
# We are always sending a message to an object when we use a method. Go ahead and run this line in irb:
#
#  self --> this return an obejct named main


# Info on STRINGS in RUBY

String.ancestors
# It is important to understand the difference between the class String and an instance of a string. Methods that we can send to an instance of a string are called  instance methods. Methods that we can send to a class are called class methods.

String.instance_methods == "instance".methods
String.methods != "instance".methods
# Using the quotations is just syntactic sugar for instantiating an instance of a String. We can create a String this way:

String.new("I am an instance of the String class")

# String Interpolation
# So when should we use double quotes and when should we use single quotes? Is there even a difference? In most cases, it doesn't matter if we use single quotes or double quotes. However, one key difference is that we cannot perform string interpolation on single quotes. What is string interpolation? It is a way to inject bits of Ruby into an instance of a String.

"24 plus 8 is #{24 + 8}" # => "24 plus 8 is 32"
'24 plus 8 is #{24 + 8}' # => "24 plus 8 is #{24 + 8}"
