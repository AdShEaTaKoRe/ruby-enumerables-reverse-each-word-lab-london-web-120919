require 'pp'

def reverse_each_word(str)
  str_arr = str.split(" ")
  rev = ""
  pp str_arr
  
  str_arr.each { |word| rev += word.reverse + " "} 
  
  rev
end