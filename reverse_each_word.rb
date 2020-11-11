def reverse_each_word(sentence)
    words = sentence.split(" ")
    
    newarr = words.collect do |word|
        word.reverse
    end
    newarr.join(" ")
end