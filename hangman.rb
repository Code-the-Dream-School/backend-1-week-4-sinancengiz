#(2) Write a program hangman.rb that contains a function called hangman.  
# The function's parameters are a word and an array of letters.  
# It returns a string showing the letters that have been guessed.  
# Call the function from within your program so that you know that it works.

def hangman(word = "", array_of_letter=[])
    result_string = ""
    guessed_letter = array_of_letter
    letter = word
    while letter.downcase != "e"
        puts "Enter a Letter to guess"
        puts "Or"
        puts "Press e to exit!"
        letter = gets.chomp
        result_string += letter + " "
    end
    return result_string.downcase
end


result = hangman()

print "Guessed letters" + result