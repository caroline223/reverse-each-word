def reverse_each_word(sentence2)
    array = sentence2.split(" ").collect do |word|
        word.reverse
    end
    array.join(" ") 
end