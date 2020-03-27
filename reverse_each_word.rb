def reverse_each_word(str)
  arr = str.split
  new_arr = []
  arr.select { |word|new_arr << word.reverse
  end
  new_arr.join(" ")
end