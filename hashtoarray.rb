#Write a program that collects 5 keys and 5 values from the user, and stores them in a hash.  
#Write a function that accepts the hash as optional parameters and prints out an array of keys 
#and an array of values. 
puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "How old are you?"
p_age = gets.chomp
puts "What is your phone number?"
phone = gets.chomp

person = {}
person[:name] = first_name
person[:middle_n] = middle_name
person[:last_n] = last_name
person[:age] = p_age
person[:number] = phone

def hashtoarray(options={})
	puts options.keys.to_a.inspect
	puts options.values.to_a.inspect
end
puts hashtoarray(person)