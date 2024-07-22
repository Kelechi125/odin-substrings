# Create an empty array
# Create a loop that will run a certain number of times
# Based on a number received by user input
# During each loop iteration, get user input asking for a word
# Push the user input into the array each time
# Create a function that takes a string as a parameter and also utilizing the dictionary array as a parameter
# Function must search through the input string
# And also check which elements in the dictionary array are in the string
# When it identifies the dictionary elements that are in the input string
# It needs to count how many times those elements appear in the input string

dictionary = []

puts "Input a number: "
num = gets.chomp.to_i

num.times do
  puts "Input a word: "
  word = gets.chomp

  dictionary.push(word)
end

p dictionary

def substrings do |string, dictionary|
  puts "Type something: "
  string = gets.chomp

  dictionary = dictionary

  result_hash = {}

  dictionary.map do |substring|
    result = string.include?(substring)

    if result == true # If true, create an initial entry inside hash, and if multiple of same word in string, increment the entry
      result_hash[substring] = 0

    end
  end

end