require 'pry'
def reverse_each_word(sentence)
  newsentence = sentence.split(",")
  newarray = []
  newsentence.each do
    binding.pry
  |word| newarray << "#{word}"
end
newarray.reverse 
puts newarray.join
end