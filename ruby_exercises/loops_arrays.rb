# While Loops

i = 0
num = 5
while i < num do
	puts "inside the loop i = #{i}"
	i +=1
end

#  this is the output:
# inside the loop i = 0
# inside the loop i = 1
# inside the loop i = 2
# inside the loop i = 3
# inside the loop i = 4

# another way to do the above while loop is:
# note: this way is less commonly used
i = 0
num = 5
begin
	puts "Inside the loop i = #{i}"
	i += 1
end while i < num

#another style of while loop using $global and if stmt
$i = 0
$num = 7
begin
	puts "Inside our loop i = #{$i}"
	$i += 1
	puts "$i is now 4" if $i==4
end while $i < $num

#another style of while loop using $global and unless stmt, remember that i is the index
$i = 0
$num = 7
begin
	puts "Inside our loop i = #{$i}"
	$i += 1
	puts "$i is NOT 4" unless $i==4
end while $i < $num

# For Loops
# break - terminates the most internal loop
# next - jumps to the next iteration
# redo - restarts the iteration of the most internal loop

for i in 0..5
	puts "Value of local variable is #{i}"
end

for i in 0..6
	puts "The value of i is #{i}"
	puts "i is now 3!!" if i == 3
end

################### ARRAYS ########################
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
