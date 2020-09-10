def reverse_each_word(sentence)
  newsentence = sentence.split(",")
  newsentence.each do
  |word|
 puts "#{word}.reverse"
sentence.join
end
end