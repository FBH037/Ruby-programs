# Fires anyone who asks for anything

puts 'What\'s your name?'
name = gets.chomp
puts 'Why the hell are you in my office ' + name + '?'
throwaway = gets
puts 'Ok, what do you really want?'
request = gets.chomp
puts 'WHADDAYA MEAN "' + request.upcase + '"?!? YOUR\'RE FIRED!'