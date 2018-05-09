def reverse_each_word(word)
  word_arr = word.split(" ")
  reversed_arr = []
  word_arr.each{ |i| 
  x = i.reverse
  reversed_arr.push(x)}
  new_sentence = reversed_arr.join(" ")
end