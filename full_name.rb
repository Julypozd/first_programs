#which asks for a person's first name, then middle, then last.  
puts "What is your first name?"
first_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

full_name = [first_name.capitalize, middle_name.capitalize, last_name.capitalize]
greet_name= full_name.join(" ")

puts "Nice to meet you #{greet_name}!"