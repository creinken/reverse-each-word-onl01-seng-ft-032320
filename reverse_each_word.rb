def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_sentence_string = sentence_array.each do |word|
    word.reverse()
  end
  return new_sentence_string
end