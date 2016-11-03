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
