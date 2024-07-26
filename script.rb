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

=begin
def substrings
  puts "Gimme a word: "
  word = gets.chomp

  dictionary = []

  puts "Input a number: "
  num = gets.chomp.to_i

  num.times do
    puts "Input a word: "
    word = gets.chomp
  
    dictionary.push(word)
  end

  p dictionary
end
=end

def substrings(words, array)
  
end