def reverse_each_word(sentence)
  sentence_arr = sentence.split
  word_arr.collect{ |i| x = i.reverse}.join(" ")
end