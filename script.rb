# Create an empty array
# Create a loop that will run a certain number of times
# Based on a number received by user input
# During each loop iteration, get user input asking for a word
# Push the user input into the array each time

dictionary = []

puts "Input a number: "
num = gets.chomp.to_i

num.times do
  puts "Input a word: "
  word = gets.chomp

  dictionary.push(word)
end

p dictionary