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