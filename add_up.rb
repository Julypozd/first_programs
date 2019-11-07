
#Write a program with a function add_up(i) .  
#It is to be passed a positive integer, 
#and it will add all the numbers from 1 to that integer and return the sum.  
#Call the function three times within the program, and each time print out the return value. 

def add_up(i)
	if i.to_i.positive? == true
	return (1..i).inject(:+)
	else 
		puts "This is not a positive integer"
	end
end

puts add_up(2)
puts add_up(4)
puts add_up(-3)

