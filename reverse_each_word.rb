def reverse_each_word
  str = "Hello there, and how are you?"
  str.reverse_each {|x| p x}
end