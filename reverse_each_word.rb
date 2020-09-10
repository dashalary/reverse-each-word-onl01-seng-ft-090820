def reverse_each_word(sentence)
  newsentence = sentence.split(" ")
  result = []
  reverse_each_word(sentence).each do
  |word| puts "#{word}.reverse << result"
end 
 return result
end