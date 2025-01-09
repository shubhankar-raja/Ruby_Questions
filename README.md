# Ruby_Questions

 Assignment

# 1. Implement a Caesar cipher that takes in a string and the shift factor and then outputs the modified string using a right shift:

  > caesar_cipher("What a string!", 5)
  => "Bmfy f xywnsl!"

Quick Tips:
    You will need to remember how to convert a string into a number.
    Don’t forget to wrap from z to a.
    Don’t forget to keep the same case.
    The Wikipedia quote discusses a Caesar cipher using a left shift.


# 2. Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

  > dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  => ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

  > substrings("below", dictionary)
  => { "below" => 1, "low" => 1 }
  
Next, make sure your method can handle multiple words:

  > substrings("Howdy partner, sit down! How's it going?", dictionary)
  => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }

Quick Tips:
    Recall how to turn strings into arrays and arrays into strings.
