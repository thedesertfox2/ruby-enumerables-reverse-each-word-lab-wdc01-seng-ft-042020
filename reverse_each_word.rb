
def reverse_each_word (phrase)
  split_phrase = phrase.split(" ")
  split_phrase2 = split_phrase.each {|x| x.reverse!}
  complete = split_phrase2.join()
  return split_phrase
 

end