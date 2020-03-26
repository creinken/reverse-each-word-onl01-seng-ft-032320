def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  flipped_words[]
  sentence_array.each do |word| 
    flipped_words.push(word.reverse)
  new_sentence_string = flipped_words.join( " " )
  return new_sentence_string
end