def reverse_each_word(sentence1)
  split_string = sentence1.split("")
  reversed = []
  sentence1.size.times { reversed << split_string.pop}
  reversed.join
  reversed
end
