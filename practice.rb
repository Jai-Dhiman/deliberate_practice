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

# index = 0
# array = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# string = ''
# while index < array.length
#     index1 = 0
#     while index1 < array[index].length
#         string = string + array[index][index1]
#         index1 = index1 + 1
#     end
#     index = index + 1
# end
# p string

# Use a nested loop to compute the sum of all the numbers in an array of number pairs.
# For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# array = [[1, 3], [8, 9], [2, 16]]

# i = 0
# new_array = []
# while i < array.length
#     i1 = 0
#     while i1 < array[i].length
#         new_array << array[i][i1]
#         i1 += 1
#     end
#     i += 1
#     sum = new_array.sum
# end

# puts sum

#got this one together without the notes, but still feel like i need more practice on nested loops, 
#so ill try one of the harder problems tommorrow

#//

# Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
# For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# def arrays(array1, array2)
#     index = 0
#     final_array = []

#     while index < array1.length
#         index1 = 0
#         while index1 < array2.length
#             final_array.push(array1[index] + array2[index1])
#             index1 += 1
#         end
#         index += 1
#     end

#     pp final_array
# end

# arrays(["a", "b", "c"], ["d", "e", "f", "g"])

#got stuck on this one, before notes, my  was: ["a", "d", "e", "f", "g", "b", "d", "e", "f", "g", "c", "d", "e", "f", "g"]
#Definently need more practice on nested loops

# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# array = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# i = 0
# while i < array.length
#     hash[array[i][0]] = array[i][1]
#     i += 1
# end

# pp hash

#fairly easy without notes, ill try a harder array/hash problem tommorrow 

# Write a Playlist class that stores a name and an array of songs with methods to add a song, remove a song, 
# shuffle the songs into a random order, and display all the songs.

# class Playlist
#     attr_reader :name
#     attr_writer :name

#     def initialize(name)
#         @name = name
#         @songs = []
#     end

#     def addsong(songs)
#         @songs << songs
#     end

#     def remove(songs)
#         @songs.delete(songs)
#     end

#     def shuffle
#         @songs.shuffle!
#     end

#     def display
#         puts "Name: #{@name}"
#         puts "Songs: "
#         @songs.each { |songs| puts "- #{songs}" }
#     end
# end

# playlist = Playlist.new('Classics')

# playlist.addsong("Just the Two of us")
# playlist.addsong("Stand By Me")
# playlist.addsong("Lean on Me")
# playlist.remove("Stand By Me")
# playlist.shuffle
# playlist.display

#Built the class, but had to look at the notes for creating the empty array, and modifying it, so more practice on that tommorrow


# Given the array numbers = [5,2,6,1], find the sum of all the numbers in that array

numbers = [5,2,6,1]
sum = 0

numbers.each do |num|
    sum = sum + num
end

avg = sum/numbers.length

p "sum is #{sum}"
p "avg is #{avg}"

