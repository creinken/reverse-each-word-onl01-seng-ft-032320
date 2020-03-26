def reverse_each_word(sentence)
  sentence_array = senence.split(" ")
  new_sentence_string = sentence_array.each do |word|
    word.reverse()
  end
end