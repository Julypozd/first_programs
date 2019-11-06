puts "Enter start year"
start_year = gets.chomp.strip.to_i
puts "Enter end year"
end_year = gets.chomp.strip.to_i
leap_years=[]
(start_year..end_year).each do |year|
	if (year % 4 == 0 or year % 400 == 0) and not year % 100 == 0
	    leap_years << year
	end	
end
	if leap_years.empty? == false
	puts "Leap years: #{leap_years}"
	else
		puts "There are no leap years in this range"
	end