phrase = ["Hello", "there,", "and", "how", "are", "you?"]
def reverse_each_word(phrase)
  
  phrase.reverse_each {|x| p x, " "}
end