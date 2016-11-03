a = ["Joy", "Kira", "Sallie", "Nick"]
b = [5,6,7,8,9,23,4]
c = ["Go to bed Joy!", 1]

#another way to declare an array:
a = %w{Joy Kira Sallie Nick}

puts a[3] # grabs the 3rd index and prints it

puts b [5] # grabs the 5th index and prints it

puts a+b # this displays all items in both arrays


x = a+b
puts x.to_s #displays all array in string notation

# ["Joy", "Kira", "Sallie", "Nick", 5, 6, 7, 8, 9, 23, 4]

x = (a+b)-c #excludes c array values
puts x.to_s

x = (a+b)+c #includes c array values
puts x.to_s

##########

puts b.class

puts a.shuffle.join('-') #shuffles the names in array! continues to shuffle each time you execute code

#delete a value in array
a = ["Joy", "Kira", "Sallie", "Nick"]
a.delete("Nick")

#length of array
puts "length of a is #{a.length}"

# Challenge
# Try the following methods at least once either on a separate Ruby file or on irb.
#
# .at or .fetch
# .delete
# .reverse
# .length
# .sort
# .slice
# .shuffle
# .join
# .insert
# values_at() -> returns an array with values specified in the param
# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"
