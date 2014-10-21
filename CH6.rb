#Exercises from chapter 6: More About Methods

#Example that shows that arithmatic is a method but ruby skips haveing to call it as one although you still can
# puts('hello '.+ 'world')
# puts((10.*9).+ 9)


#The .reverse method
# var1 = 'stop'
# var2 = 'deliver repaid desserts'
# var3 = '....TCELES B HSUP  A magic spell?'

# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3



#The .length method
# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters in your name, ' + name + '?'


#Some string methods
# letters = 'aAbBcCdDeE'
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts ' a'.capitalize
# puts 'a'.capitalize
# puts letters


#Some string formatting methods
# line_width = 50
# puts ('Old Mother Hubbard'.center(line_width))
# puts ('Sat in her cupboard'.center(line_width))
# puts ('Eating her curds and whey'.center(line_width))
# puts ('When along came a spider'.center(line_width))
# puts ('Who sat down beside her'.center(line_width))
# puts ('And scared her poor shoe dog away.'.center(line_width))


#More string formatting methods
# line_width = 40
# str = '--> text <--'
# puts(str.ljust( line_width))
# puts(str.center(line_width))
# puts(str.rjust( line_width))
# puts(str.ljust(line_width/2) + str.rjust(line_width/2))

#Higher math methods: * is exponent, whie % is remainder
# puts 5**2
# puts 5**0.5
# puts 7/3
# puts 7%3
# puts 365%7



#The absolute value of something
# puts (5-2).abs
# puts (2-5).abs



#The random number generator
# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(999999999999999999999999))
# puts('The weatherman said there is a ' + rand(101).to_s + ' %chance of rain, but you can never trust him.')



#Setting a seed gives you the same series of random numbers each time
# srand 1976
# puts (rand(100))
# puts (rand(100))
# puts (rand(100))
# puts (rand(100))
# puts ''
# srand 1976
# puts (rand(100))
# puts (rand(100))
# puts (rand(100))
# puts (rand(100))
# puts ''
# srand 
# puts (rand(100))
# puts (rand(100))
# puts (rand(100))
# puts (rand(100))



#The Math object
puts(Math::PI)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1+Math.sqrt(5))/2)










