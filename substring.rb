dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(word, dictionary)
  new_word = word.downcase
  my_hash = {}
  dictionary.each do |element|
    if new_word.include?(element)
      my_hash[element] = new_word.scan(element).size
    end
  end
  my_hash
end

puts substring("Howdy partner, sit down! How's it going?", dictionary)