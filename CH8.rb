#Exercises from chapter 8: arrays and iterators



#simple arrays NOTE: these are unnamed arrays
# []
# [5]
# ['Hello', 'Goodbye']

# flavor = 'vanilla'
# [89.9, flavor, [true, false]]



#Drawing on arrays
# names = ['Finn', 'Shosh', 'Max']
# puts names
# puts
# puts names[0]
# puts names[1]
# puts names[2]
# puts names[3]



#The slots in arrays act like variables
# other_peeps = []

# other_peeps[3] = 'beebee Meaner'
# other_peeps[0] = 'Ah-ha'
# other_peeps[1] = 'Seedee'
# other_peeps[0] = 'beebee Ah-ha'

# puts other_peeps



#The do method
# languages = ['English', 'Norwegian', 'Ruby']

# languages.each do |lang|
# 	puts 'I love ' + lang + '!'
# 	puts 'Don\'t you?'
# end

# puts 'And let\'s hear it for Java!'
# puts '<crickets chirp in the distance>'



#more do
# 3.times do
# 	puts 'Hip-Hip-Hooray!'
# end



#The join method
# foods = ['artichoke', 'brioche', ['this', 'is', 'an', 'array']]

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(', ')
# puts
# puts foods.join(' :) :) ') + ' 8)'

# 200.times do 
# 	puts []
# end


#push and pop
favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length








