puts 'Enter your name'
# If we don't use .chomp, ERB will print anything after the variable
# in a new line.
name = gets.chomp

puts "Hello #{name}, welcome to the program."
