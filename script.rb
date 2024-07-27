# Create a function that will take a word or words/sentences and an array of substrings
# Loop through the array to determine if any element/substring
# Is found within the words/sentences
# If an element/substring is found in the original string
# Count how many times it has been found
# And store the results in a hash
# The keys in the hash should be case-insensitive

def substrings(words, array)
  result_hash = {}

  #split_words = words.split(" ")

  updated_hash = array.map do |substring, hash|
    if words[substring] == substring
      if !result_hash[substring]
        result_hash[substring] = 0
      end
      result_hash[substring] += 1
      result_hash
    end
    
  end

  p updated_hash
=begin
  substring_counts = array.reduce(result_hash = {}) do |hash, substring|
    if words.include?(substring) == true
      if !hash[substring]
        hash[substring] = 0
      end

      hash[substring] += 1
      hash
    end
  end
=end

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)