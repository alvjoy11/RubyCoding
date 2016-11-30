# Iterators
# .any? {|obj| block} --> true or false
["ant", "bear", "mouse"].any? {|word| word.length >= 3}  #=> true

###########################################
# .each

["goose", "cow", "cat"].each {|word| print word, "--"}  #goose--cow--cat--

###########################################
#.collect

(1..5).collect {|i| i*i} #2.2.1 :001 > (1..5).collect {|i| i*i}
 # => [1, 4, 9, 16, 25]

 # in this example each value is muliplied by itself, i.e., 1 * 1 = 1 .. etc

###########################################
 (1..4).collect {"cat"} #prints "cat" in an array from indexes 0 to 3

###########################################
# .map
 (1..5).map{|num| num} #=> [1, 2, 3, 4, 5]  just like .collect

###########################################
# .detect / .find #-> enumerator; returns the first for which block is not false.

(1..10).detect {|i| i %5 == 0 and i %7 == 0}
# nil
(1..100).detect {|i| i %5 == 0 and i %7 == 0}
#  => 35

###########################################
# .find_all {|obj| block} or .select {|obj| block} ; returns an array containing all elements of enum for which block is not false

(1..10).find_all {|i| i % 3 ==0}
#  => [3, 6, 9]

############################################ .reject {|obj| block} -> opposite of find_all

(1..10).reject{|i| i % 3 == 0}

# => [1, 2, 4, 5, 7, 8, 10]  --> returns values minus the values that were true to the argument of i % 3 == 0
###########################################

#.upto(limit) -> iterates block up to the int number

5.upto(20) {|i| print i, " "}
#5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20  => 5

5.upto(20) {|i| print i, " , "}
# 5 , 6 , 7 , 8 , 9 , 10 , 11 , 12 , 13 , 14 , 15 , 16 , 17 , 18 , 19 , 20 ,  => 5


###########################################
