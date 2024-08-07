# Create a function that will take a word or words/sentences and an array of substrings
# Loop through the array to determine if any element/substring
# Is found within the words/sentences
# If an element/substring is found in the original string
# Count how many times it has been found
# And store the results in a hash
# The keys in the hash should be case-insensitive

def substrings(words, array)
  result_hash = {}

  downcase_words = words.downcase

  updated_hash = array.reduce(result_hash) do |hash, substring|
    if downcase_words.include?(substring) == true
      result_hash[substring] = downcase_words.gsub(substring).count

      result_hash
    end
    result_hash
  end
  
  p updated_hash

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
#substrings("below", dictionary)

substrings("Howdy partner, sit down! How's it going?", dictionary)

# "How" and "Howdy" aren't being picked up in the result due to case-sensitivity