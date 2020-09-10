def reverse_each_word(sentence)
  sentence.split(",")
  reverse_each_word(sentence).each do
  |word|
  puts "#{word}.reverse"
end
return sentence.join
end