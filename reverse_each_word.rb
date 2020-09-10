def reverse_each_word(sentence)
  newsentence = sentence.split(",")
  newsentence.each do
  |word|
 "#{word}".reverse
 puts sentence.join
end
end