phrase = ["Hello", "there,", "and", "how", "are", "you?"]
def reverse_each_word
  
  phrase.reverse_each {|x| p x, " "}
end