#Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.  
  
puts "Enter a number of years"
years = gets.chomp 
years = years.to_i 
hours = years * 365 * 24
hours = hours.to_s  
puts "That's #{hours} hours."

#Then it asks for a number of decades, and prints out the number of minutes are in that many decades.

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * 365 * 24 * 60
minutes = minutes.to_s
puts "That's #{minutes} minutes"

# Then it asks for the user's age, and prints out the number of seconds old the user is. 

puts "Enter your age"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
seconds = seconds.to_s
puts "You are #{seconds} seconds old" 
