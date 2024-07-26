# Create a function that will take a word or words/sentences and an array of substrings
# Loop through the array to determine if any element/substring
# Is found within the words/sentences
# If an element/substring is found in the original string
# Count how many times it has been found
# And store the results in a hash
# The keys in the hash should be case-insensitive

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
  result_hash = {}

  substring_counts = array.reduce(result_hash) do |obj, substring|
    if words.include?(substring) == true
      if !obj[substring]
        obj[substring] = 0
      end

      obj[substring]++
      obj
    end
  end
  p substring_counts
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)