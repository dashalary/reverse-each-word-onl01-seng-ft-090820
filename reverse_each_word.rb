def reverse_each_word(sentence)
  newsentence = sentence.split(",")
  newarray = []
  newsentence.each do
  |word| word << newarray
newarray.reverse
end
newarray.join
end