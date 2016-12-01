class ParentClass
	def a_method
		puts 'I am the superclass, yo!'
	end
end

class SomeClass < ParentClass # < means inherit from superclass (or "extends" if you are from a JAVA background)
	def another_method
		puts 'I am the class that inherits from the superclass'
	end
end

instance = SomeClass.new
instance.another_method
instance.a_method # this is inherited from the superclass "ParentClass" (line 1)

# All non-private variables and methods (functions) are inherited by the child class from the superclass

class Mammal
	def initialize
		puts "I am a mammal and i am alive!"
	end

	def breathe
		puts "Inhale and exhale... I am breathing!"
	end
end

class Cat < Mammal # Cat inherits from the superclass: Mammal
	def jerk
		puts "Scratching the furniture again ... oopsie "
	end

	def speak
		puts "Meow, meow, meow"
	end
end

Chloe = Cat.new
Chloe.jerk
Chloe.speak
Chloe.breathe


##### SELF #####

# SELF --> Self refers to whatever object called that method. In Ruby, everything is an object, so SELF can mean a lot of different things. Here is an example using our class Cat:

class Cat < Mammal
	def jerk
		puts "I am scratching you.. master"
		return self # this allows the chaining of methods!
	end

	def speak
		puts "Meow!"
		return self # this allows the chaining of methods!
	end
	def who_am_i
		puts self
		self # this does the same exact thing as RETURN SELF
	end
end
Fluffy = Cat.new
Fluffy.who_am_i # this prints the cat object -- >  #<Cat:0x007fb06e05e120>
Fluffy.speak

Fluffy.jerk.speak.speak # here we are able to chain methods
