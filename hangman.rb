def hangman(word, letter_array)
    new_word = word.split("")
    new_word.each do |x|
        if (letter_array).include?(x) == true
            print(x)
        else
            print "_"
        end
    end
end

guesses = ["a", "b", "c", "d", "e"]
hangman("cheese", guesses)