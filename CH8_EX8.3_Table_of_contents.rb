#Prints the same table of contents from page 36 from an array
line_width = 40
tocontents = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1', 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13']




puts tocontents[0].center(line_width*1.5)
puts (tocontents[1].ljust(line_width/2)) + (tocontents[2].rjust(26))
puts (tocontents[3].ljust(line_width/2)) + (tocontents[4].rjust(32))
puts (tocontents[5].ljust(line_width/2)) + (tocontents[6].rjust(33))



