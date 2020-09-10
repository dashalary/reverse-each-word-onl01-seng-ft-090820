def reverse_each_word(sentence)
  newsentence = sentence.split(",")
  newarray = []
  newsentence.each do
  |word| newarray << "#{word}"
newarray.reverse
newarray.join
end
end