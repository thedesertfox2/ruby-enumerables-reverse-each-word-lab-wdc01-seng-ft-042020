
def reverse_each_word (phrase)
  split_phrase = phrase.split(" ")
  split_phrase_2 = split_phrase.each {|x| p x.reverse, " "} 
 

end