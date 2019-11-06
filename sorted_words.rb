"""""
It should prompt the user for words and add each to an array.  
The user should be able to add as many words as they like, 
until they just hit enter to return a blank word. 
Then sort the array using the sort method and print it out. 
"""""

words_list = []
word = nil
loop do
	puts "Enter a word"
	word = gets.chomp.to_s
	if word.empty? == false
		words_list << word
	elsif word.empty? == true
		puts "Your words adre: #{words_list.sort}"
		break
	end
		
end