
def reverse_each_word
  phrase = "Hello there, and how are you?"
  
  phrase.reverse_each {|x| p x, " "}

end