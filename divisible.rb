#Write a method that returns in an array all the numbers between 1 and 100 
#that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns.  

def my_divisible
	a = []
	(1..100).each do |x|
		if x % 2 ==0 || x %3==0 || x % 5 == 0
			a << x
		end
	end
return puts a.inspect
end

puts my_divisible