#a class called Sum1 with an initialize method that takes two parameters 
#and sets the instance variable total to the sum of the two.  

class Sum1
	attr_accessor :total
	
	def initialize(a, b)
		@total = a + b
  	end
end
s = Sum1.new(5,6)
puts s.total

class Sum2
	def initialize(a,b)
	 @a = a 
	 @b = b
	end
	def new_total
		@a + @b
	end
end
s2 = Sum2.new(5,6)
puts s2.new_total