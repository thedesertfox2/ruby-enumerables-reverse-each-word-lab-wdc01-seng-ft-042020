
def reverse_each_word (phrase)
  split_phrase = phrase.split(" ")
  split_phrase2 = split_phrase.each {|x| x.reverse!}
  split_phrase2.join(" ")
end

def reverse_each_word2 (phrase)
  split_phrase = phrase.split(" ")
  
end