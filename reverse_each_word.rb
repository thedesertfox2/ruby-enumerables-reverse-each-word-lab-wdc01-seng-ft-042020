
def reverse_each_word (phrase)
  split_phrase = phrase.split(" ")
  split_phrase2 = split_phrase.collect {|x| x.reverse!}
  split_phrase2.join(" ")
  
  
end

