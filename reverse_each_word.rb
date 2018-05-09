def reverse_each_word(word)
  word_arr = word.split(" ")
  reversed_arr = []
  word_arr.collect{ |i| 
  x = i.reverse}
  new_sentence = word_arr.join(" ")
end