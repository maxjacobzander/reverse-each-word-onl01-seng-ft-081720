string = "Hello! I am a string"

def reverse_each_word(string)
  original_sentence = string.split(" ")
  reversed_sentence = []
  original_sentence.collect do |word|
    word.reverse!
  end.join(" ")
end