=begin
#Write a program that uses a variable to store a word, then prints that word in reverse order.

puts 'type a word: '
in_word = gets.chomp
print 'your word in reverse is: ', in_word.reverse, '!'

#Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

index = 0
numbers = [3,6,8,4,7]
while index < numbers.length
    puts numbers[index]
    index=index+1
end

#Write a method that takes in a number and returns the number as a string. Then run the method and print the result.

def method1

num = gets.chomp
puts num.to_s

end

method1 

#Make a hash to store definitions for 2 different words. 
#Then add a new word and definition and print the hash to see the result.

=end

# definitions = {'cat' => 'furry animal','knife' => 'sharp kitchen tool'}
# definitions['chair'] = 'something to sit on'

# pp definitions

# Use a nested loop to convert an array of string arrays into a single string.
# For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

index = 0
array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
string = ''
while index < array.length
    index1 = 0
    while index1 < array[index].length
        string = string + array[index][index1]
        index1 = index1 + 1
    end
    index = index + 1
end
p string








