#Write a method called foo that takes two parameters a and b and prints "hooray" 
#if both are even otherwise it prints "boo!"
def foo(a,b)
	if a % 2 == 0 and b % 2 == 0
		puts "hooray"
	else
		puts "boo"
	end
end
puts foo(4,8)
puts foo(3,8)

#Write a method called xyz that takes one parameter x and 
#returns an array with the numbers x, x-1, and x-2
def xyz(x)
	a = []
	a << x
	y = x-1
	a << y
	z = x-2
	a << z
	return a.inspect
end
puts xyz(4)

#Write a method called oct that takes one parameter a that is an array of numbers 
#and returns a new array with only the numbers from the first array that are divisible by 8
def oct(a)
	b = []
	a.each do |x|
		if x % 8 == 0
	    b << x
		end
	end
return b.inspect	
end
puts oct([1,4,8,16,30])