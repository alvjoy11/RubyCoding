# www.ruby-doc.org (bookmark!)

x = "Coding Dojo"
puts x
puts x.length
puts x.class #returns class of your variable
puts x.capitalize
puts x.upcase
puts x.downcase

puts x[2]

puts x.include?("dojo") #returns false because it is case sensitive

puts x.include?("Dojo") #returns true because we capitalized the letter D in "Dojo"

#next some "if" stmts
puts "This word has the word 'Dojo'" if x.include?("Dojo")
#note: the () arent necessary

#next mini lesson
x = "Joy, Mary, Kira, Cindy"

y = ""
puts "Y is empty" if y.empty? # renders true

z = "hello"
puts "Z is empty" if z.empty? #will not render in terminal if false

puts x.split(",") #returns array

puts x.split(",").to_s #returns string inside of array

#note: if you type String.ancestors (using irb) this is output
# 2.2.1 :001 > String.ancestors
#  => [String, Comparable, Object, Kernel, BasicObject]

[1,2,3,4].each {|num| puts num}


x = [1,2,3,4]
for num in (0...3) # 2 dots include last index but places an empty space in output
	puts x[num]
end

# hash is the name and symbol used for a 'dictionary' in Ruby
person = {name: "Joy"}
puts person[:name] #symbol notation

puts person["name"] # returns nil

puts person.name #error no method 'name' exists
