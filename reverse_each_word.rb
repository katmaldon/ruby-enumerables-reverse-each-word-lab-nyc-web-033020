def reverse_each_word(str)
  puts str.split().collect()
  reversed = str.split().collect do |word|
    word.reverse 
  end 
  reversed.join(" ")
end 