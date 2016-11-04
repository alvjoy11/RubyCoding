##### Blocks #####

#sample yield statement
#please note: lines 6-11 represent a method & line 12 the data insides curly braces represent a BLOCK!
def test
	puts "You are in the method, duuude"
	yield
	puts "You are again back to the method"
	yield
end
test {puts "You are in the block"} # this line is what yield renders

# another sample
def monkey
	yield 5
	puts "You are def a monkey!"
	yield 100
end
monkey {|i| puts "You need your bananas, #{i}"}
#in this sample --> yield 5 passes the number 5 into |i| which is inside the block:
# You need your bananas, 5
# You are def a monkey!
# You need your bananas, 100

def square(num)
	puts "num is #{num}"
	puts "yield(num) has a value of #{yield(num)}"
end
square(5) {|i| i * i}  # the block can return a value


def bread(num)
	puts "num is #{num}"
	x = yield(num)
	puts "x has a value of #{x}"

	y = yield(num)*x
	puts "y has a value of #{y}"
end
bread(5) {|i| i*i}
