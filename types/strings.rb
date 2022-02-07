phrase = 'Giraffe'
phrase2 = '     Giraffe Academy     '
phrase3 = 'Codecademy'

puts phrase.upcase
puts phrase.downcase

puts phrase2.strip
puts phrase2.length
puts phrase2.include? 'Academy'

# This method allows use to use a range upto a number, not incl. last
puts phrase3[1]
puts phrase3[0,5]

# Returns the index of when the character appears in the string.
puts phrase3.index("c")
