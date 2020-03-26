def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence_string = ""
  new_sentence_string.join( " " sentence_array.each {|word| word.reverse})
  return new_sentence_string
end