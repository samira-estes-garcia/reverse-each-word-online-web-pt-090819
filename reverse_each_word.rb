def reverse_each_word(string)
  str_to_arr = string.split(" ")
  str_to_arr.collect do |word|
    word.reverse
end