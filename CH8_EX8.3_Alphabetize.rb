#Alphabetizes words

words = []

puts 'Please put one word per line, then push enter an additional time to alphabetize'

while words.last != ''
words.push (gets.chomp)
end

words.pop #I'm not sure why this pop is needed but otherwise the first slot is there but empty
puts words.sort.join (', ')

