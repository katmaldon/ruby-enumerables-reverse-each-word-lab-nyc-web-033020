def reverse_each_word(str)
  arr = str.split
  new_arr = []
  arr.select { |word| word.reverse }
  arr.join(" ")
end