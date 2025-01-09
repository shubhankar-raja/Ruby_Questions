
def caesar_cipher(text, key)
  arr = text.split("")
  new_array = ""

  arr.each do |element|
    if element =~ /[a-zA-Z]/
      ascii_value = element.ord
      base = element =~ /[a-z]/ ? 97 : 65
      shifted = ((ascii_value - base + key) % 26) + base
      new_array.concat(shifted.chr)
    else
      new_array.concat(element)
    end
  end
  new_array
end

result = caesar_cipher("What a string!", 5)
puts result