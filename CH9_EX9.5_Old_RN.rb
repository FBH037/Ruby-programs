#Old school roman numerals method

def Roman_Numeral number
rn = []

while number > 0
	while (number/1000) >= 1
		rn.push ('M')
		number=number-1000	
	end
while (number/500) >= 1
		rn.push ('D')
		number=number-500	
	end
while (number/100) >= 1
		rn.push ('C')
		number=number-100	
	end
while (number/50) >= 1
		rn.push ('L')
		number=number-50	
	end
while (number/10) >= 1
		rn.push ('X')
		number=number-10	
	end
while (number/5) >= 1
		rn.push ('V')
		number=number-5	
	end
while (number/1) >= 1
		rn.push ('I')
		number=number-1	
	end

end
puts rn.join
end

Roman_Numeral 4789

 












