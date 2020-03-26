def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  flipped_words = sentence_array.each {|word| word.reverse})
  new_sentence_string = flipped_words.join( " " )
  return new_sentence_string
end