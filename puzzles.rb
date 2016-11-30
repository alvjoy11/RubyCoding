# 1) Create an array with the following values: 3,5,1,2,7,9,8,13,25,32. Print the sum of all numbers in the array. Also have the function return an array that only include numbers that are greater than 10 (E.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)
x = [3,5,1,2,7,9,8,13,25,32]
puts x.inject(0) {|sum,x| sum + x}

puts x.find_all {|i| i >= 10}

# 2) Create an array with the following values: John, KB, Oliver, Cory, Matthew, Christopher. Shuffle the array and print the name of each person. Have the program also return an array with names that are longer than 5 characters.
#
a = %w{John KB Oliver Cory Matthew Christopher}
puts a.shuffle

puts a.find_all {|i| i.length > 5}

# 3) Create an array that contains all 26 letters in the alphabet (this array must have 26 values). Shuffle the array and display the last letter of the array. Have it also display the first letter of the array. If the first letter in the array is a vowel, have it display a message

alpha_arr = Array("a".."z")
# puts alpha_arr
# puts alpha_arr.shuffle

puts alpha_arr.shuffle!.last

puts alpha_arr.first
vowels = ["a", "e", "i", "o", "u", "y"]
for i in 0...vowels.count
	if alpha_arr.first === vowels[i]
		puts "The first letter is a vowel!"
	end
end

# For loop that finds the first 10 prime numbers
for (var counter = 0; counter <= 30; counter++){
    var notPrime = false;
    for (var i = 2; i <= counter; i++) {
        if (counter %i===0 && i!==counter) {
            notPrime = true;
        }
    }
    if (notPrime === false) {
      console.log(counter);
  }
}


# 4) Generate an array with 10 random numbers between 55-100.

x = Array.new
10.times {x.push(rand(55..100))}
puts x

puts x.shuffle(random: Random.new(1)) # this seems to work as well

# 5) Generate an array with 10 random numbers between 55-100 and have it be sorted (showing the smallest number in the beginning). Display all the numbers in the arrays. Next, display the minimum value in the array as well as the maximum value.

m = Array.new
10.times {m.push(rand(55..100))}
puts m.sort

puts "The min number in this random range is " + m.min.to_s
puts "The max number in this random range is "  + m.max.to_s

# 6) Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character)

puts (0...5).map {('a'..'z').to_a[rand(26)]}.join

# 7) Generate an array with 10 random strings that are each 5 characters long

a = []
10.times {|i| a.push((1..5).collect {|i| i = (65+rand(26)).chr}.join)}
puts a
