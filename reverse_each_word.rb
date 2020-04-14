
def reverse_each_word (phrase)
  split_phrase = phrase.split(" ")
  split_phrase2 = split_phrase.each {|x| x.reverse!}
  complete.join(split_phrase2)
  return complete
 

end