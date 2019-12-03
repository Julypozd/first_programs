class Dog 
	def noise
	   puts "bark bark"
	end
end

d = Dog.new
d.noise

class BigDog < Dog
	def noise
	 puts "Woof Woof"
	end
end

d2 = BigDog.new 
d2.noise

class NamedDog < BigDog
	attr_accessor :name
	def initialize 
		@name = name
	end
end
nd = NamedDog.new
nd.name = "Fido"
puts nd.name
nd.noise
