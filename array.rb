a = ["Joy", "Kira", "Sallie", "Brandon", "Amir"]

puts a.fetch(2) # Sallie
puts a.at(3) #Brandon
#
puts a.reverse #reverses values in array
#
puts a.length #gives length of array
#
puts a.delete_at(2) #Sallie is deleted from array
#
puts a.sort # seems to sort alphabetically
#
puts a.slice!(4)

puts a.shuffle #simply shuffles items in array

puts a.insert(-1, "Samantha") #the 2nd param gets added to the end of the array -1

b = %w{bunny fish rooster}; puts b.values_at(0,1).join(' and ') # --> bunny and fish

# Challenges
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
