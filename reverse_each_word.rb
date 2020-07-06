<<<<<<< HEAD
def reverse_each_word(sentence)
  words = sentence.split(" ")
  reversed_sentence = []
  words.collect do |word|
    reversed_sentence << word.reverse
  end
  reversed_sentence.join(" ")
=======
def reverse_each_word(sentence) 
  
 sentence1 = sentence.split(" ")

 sentence1.each do |string|
    sentence2 = string.reverse
end
p sentence2.join(' ')
>>>>>>> 3f55c699bb108858ed57ede92e67062470356f3c
end