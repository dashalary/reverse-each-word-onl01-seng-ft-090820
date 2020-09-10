def reverse_each_word(sentence)
  newsentence = sentence.split(",")
  reverse_each_word(newsentence).each do
  |word|
  puts "#{word}.reverse"
end
return newsentence.join
end