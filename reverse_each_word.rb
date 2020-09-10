def reverse_each_word(sentence)
  newsentence = sentence.split(" ")
  reverse_each_word(sentence).each do
  |word| puts "#{word}.reverse"
end 
end