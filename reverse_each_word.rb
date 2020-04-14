
def reverse_each_word (phrase)
  split_phrase = phrase.split(" ")
  split_phrase.reverse_each {|x| p x, " "}
  split_phrase
  

end