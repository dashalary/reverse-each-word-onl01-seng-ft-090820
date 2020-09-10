def reverse_each_word(sentence)
  newsentence = sentence.split(" ")
  result = []
  reverse_each_word(newsentence).each do
  |word|
  "#{word}.reverse" << result
  result.join
end
end