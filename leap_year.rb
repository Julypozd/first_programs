"""""""
Leap Years. Write a program which will ask for a starting year and an ending year,
and then puts all of the leap years between them 
(and including them, if they are also leap years). 
Leap years are years divisible by four (like 1984 and 2004). 
However, years divisible by 100 are not leap years (such as 1800 and 1900) 
unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years). 
"""""""""
puts "Enter start year"
start_year = gets.chomp.to_i
puts "Enter end year"
end_year = gets.chomp.to_i
leap_years=0
for leap_years in (start_year..end_year)
	if (leap_years.modulo(4)==0 or leap_years.modulo(400)==0) and not leap_years.modulo(100)==0
		puts leap_years
	else
		puts "There are no leap years in this range"	
	end
end

	#elsif leap_years in (start_year)
		


#Write a brief program that prompts the user for a number, 
#and then prints out High if the number is > 100, 
#Medium if the number is <= 100 but > 50, and Low otherwise.
puts "Enter number"
number= gets.chomp.to_i
if number >100
	puts "High"
elsif number <=100 and number>50
	puts "Medium"
else 
	puts "Low"
end
	
#Write a brief program that prints out "Hello!" 10 times.
10.times { puts "Hello!"}

#Write a brief program that prints out the numbers from 7 to 19.
for a in (7..19)
	puts a
end

a =[ "Hello", "and", "welcome!"] 
b = "" 
a.each { |e| b += " " + e }
puts b # Hello and welcome!




