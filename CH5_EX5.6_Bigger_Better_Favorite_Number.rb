#Asks the user their favorite number then suggests a bigger might be better

puts 'What\'s your name?'
name = gets.chomp
puts 'Well that\'s a nice name ' + name + '! What is your favorite number?'
favorite = gets.chomp
bigger = favorite.to_i + 1
puts name + ', ' + favorite + ' is a nice number. But don\'t you think ' + bigger.to_s + ' is bigger and better?'


