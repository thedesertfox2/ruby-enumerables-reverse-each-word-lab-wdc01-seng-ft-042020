
def reverse_each_word (phrase)
  split_phrase = phrase.split(" ")
  reverse = split_phrase.each {|x| x.reverse!}
  
  return reverse
 

end