#Sings 99 bottles on the wall

bottles = 99

while bottles > 2
	puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
	bottles = bottles - 1
	puts 'Take one down and pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
end

#Trasition from plural to singular
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
bottles = bottles - 1
puts 'Take one down and pass it around, ' + bottles.to_s + ' bottle of beer on the wall.'

#Just singular
puts '1 bottle of beer on the wall, one bottle of beer.'
puts 'Take it down and pass it around... there\'s no more beer on the wall!'
puts 'Now all y\'all get out of my house and go home.'



