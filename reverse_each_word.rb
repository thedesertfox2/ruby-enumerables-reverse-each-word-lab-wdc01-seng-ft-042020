phrase = "Hello there, and how are you?"

def reverse_each_word (phrase)
  phrase1 = phrase.split(" ")
  
  phrase1.reverse_each {|x| p x.reverse_each, " "}

end