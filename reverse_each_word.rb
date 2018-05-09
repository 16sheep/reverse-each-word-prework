def reverse_each_word(sentence)
  sentence_arr = sentence.split
  sentence_arr.collect{ |i| x = i.reverse}.join(" ")
end