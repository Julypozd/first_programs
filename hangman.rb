#The function's parameters are a word and an array of letters.  
#It returns a string showing the letters that have been guessed.  
#Call the function from within your program so that you know that it works.

def hangman(word, letters)
	string = ""
	
	word.chars.each do |word_letter|
		if letters.include?(word_letter)
			string << word_letter
    	else
    		string << "_" 
    	end
    end
return string
end
	
p hangman("bob",["b"])
p hangman("alphabet",["a","h"])
p hangman("yulia", ["y, i"])