require 'pp'

def reverse_each_word(str)
  str_arr = str.split(" ")
  
  # str_arr.each_with_index { |word, wordIndex| 
  #   rev += word.reverse
  #   if wordIndex < str_arr.length-1
  #     rev += " "
  #   end
  # } 
  
  str_arr.collect { |word| word.reverse }.join(" ")
  
  # rev.join(" ")
end