def reverse_each_word(string)
  str_to_arr = string.split(" ")
  str_to_arr.each do |word|
    word.reverse
end