string = "Hello! I am a string"

def reverse_each_word(string)
  original_sentence = string.split(" ")
  reversed_sentence = []
  original_sentence.each do |word|
    reversed_sentence << word.reverse
  end
 reversed_sentence.join(" ")
end

 reverse_each_word(string)

def reverse_each_word_collect(string)
  original_sentence_2 = string.split(" ")
  original_sentence_2.collect do |word|
    word.reverse!
  end.join(" ")
  puts reverse_each_word("Hello there, and how are you?")
end