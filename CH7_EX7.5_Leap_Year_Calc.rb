# Calculates all the leap years between two given years


#Ask 'would you like to calculate the number of leap years between two dates?'

puts 'Please enter the beginning year you\'d like to calculate leap years from:'
first = gets.chomp.to_i
puts 'Please enter the ending year you\'d like to calculate leap years until:'
last = gets.chomp.to_i

if (last - first) < 1
	puts 'That is an invalid date range. Exiting.'
else
	puts 'OK, here they are. I will include the beginning and ending year in my list if they are leap years:'
	while first < (last+1)
		if first%100 == 0
			if first%400 == 0
				puts first.to_s
				first = first + 1
			else
				first = first + 1
			end
		else 
			if first%4 == 0
				puts first.to_s
				first = first + 1
			else
				first = first + 1
			end
		end

	end	

puts 'Thats all of them! Hope you were\'nt born on one!'
end
