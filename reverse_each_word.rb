def reverse_each_word(sentence)
    sentence.split.collect {|word| word.reverse}.join(" ") #to be entirely honest, I had google help me here, and do not fully understand why this works when what I was trying to do earlier was functionally the same but did not work.
end