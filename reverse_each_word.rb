
def reverse_each_word(sentence)
  newsentence = sentence.split(",")
  newarray = []
  newsentence.each do
  |word| newarray << "#{word}"
end
newarray.reverse 
puts newarray.join
end