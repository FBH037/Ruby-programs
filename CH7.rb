#Exercises from chapter 7: Flow Control



#comparison methods
# puts 1 > 2
# puts 1 < 2
# puts 5 >= 5
# puts 5 <= 4
# puts 1 == 1
# puts 2 != 1



#Lexographical ordering 
# puts 'cat' < 'dog'
# puts 'cat' < 'Dog'
# puts 'cat' < 'Dog'.downcase
# puts 2 < 10
# puts '2' < '10'



#Branching
# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'

# if name == 'Finn'
# 	puts 'What a lovely name!'
# end



#Else
# puts 'I am a fourtune-teller. Tell me your name:'
# name = gets.chomp
# if name == 'Finn'
# 	puts 'I see great things for your future.'
# else
# 	puts 'Your future is...oh my! Look at the time!'
# 	puts 'I really have to go!'
# end



#More branching
# puts 'Hello, and welcome to the seventh grade English.'
# puts 'My name is Mrs. Gabbard. And your name is...?'
# name = gets.chomp

# if name == name.capitalize
# 	puts 'Please take a seat, ' + name + '.'
# else
# 	puts name + '? You mean ' + name.capitalize + ', right?'
# 	puts 'don\'t you even know how to spell your name??'
# 	reply = gets.chomp

# 	if reply.downcase == 'yes'
# 		puts 'Hmmph! Well, sit down!'
# 	else
# 		puts 'GET OUT!'
# 	end
# end



#Simple loop
# input = ''

# while input != 'bye'
# 	puts input
# 	input = gets.chomp
# end

# puts 'Come again soon!'



#Breaking a forever loop
# while true
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye'
# 		break
# 	end
# end

# puts 'Come again soon!'



#||
# puts 'Hello, what\'s your name?'
# name = gets.chomp
# puts 'Hello, ' + name + '.'

# if name == 'Finn' || name == 'Shosh'
# 	puts 'What a lovely name!'
# end

#Some other operators
# i_am_finn = true
# i_am_purple = false
# i_like_beer = true
# i_eat_rocks = false

# puts i_am_finn && i_like_beer
# puts i_like_beer && i_eat_rocks
# puts i_am_purple && i_like_beer
# puts i_am_purple && i_eat_rocks
# puts
# puts i_am_finn || i_like_beer
# puts i_like_beer || i_eat_rocks
# puts i_am_purple || i_like_beer
# puts i_am_purple || i_eat_rocks
# puts
# puts !i_am_purple
# puts !i_am_finn



#Example
# while true
# 	puts 'What would you like to ask C to do?'
# 	request = gets.chomp

# 	puts 'You say, "C, please ' + request + '"'

# 	puts 'C\'s response:'
# 	puts '"C ' + request + '."'
# 	puts '"Papa ' + request + ', too."'
# 	puts '"Mama ' + request + ', too."'
# 	puts '"Ruby ' + request + ', too."'
# 	puts '"Nono ' + request + ', too."'
# 	puts '"Emma ' + request + ', too."'
# 	puts

# 	if request == 'stop'
# 		break
# 	end
# end












