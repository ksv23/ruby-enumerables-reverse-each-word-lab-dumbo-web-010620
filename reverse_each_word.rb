def reverse_each_word(sentence)
  # split_string = sentence.split("")
  # reversed = []
  # sentence.size.times { reversed << split_string.pop}
  # reversed.join


  sentence.split.collect { |word| word.reverse}.join(" ")

end
