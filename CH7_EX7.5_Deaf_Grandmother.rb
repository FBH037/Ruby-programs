# Deaf Grandmother

bye = 0
puts 'HELLO SONNY!'
while bye < 3
	response = gets.chomp
	if response == response.upcase
	    puts 'NO, NOT SINCE ' + (rand(51) + 1930).to_s
	    if response == 'BYE'
	    	bye = bye + 1
		else
			bye = 0
		end
	else
		puts 'WHAT\'S THAT?! SPEAK UP SONNY!!'
		bye = 0
	end
end

puts 'OK, WELL BYE! COME BACK AGAIN!'