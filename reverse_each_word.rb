
def reverse_each_word (phrase)
  split_phrase = phrase.split(" ")
  split_phrase.each {|x| x.reverse!}
  split_phrase.join
  return split_phrase
 

end