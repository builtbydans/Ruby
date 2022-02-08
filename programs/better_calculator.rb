puts 'Enter your first number: '
num1 = gets.chomp.to_f

puts 'Enter your choice of operation (+, -, *, /): '
operation = gets.chomp

puts 'Enter your second number: '
num2 = gets.chomp.to_f

if operation == '+'
  puts (num1 + num2)
elsif operation == '-'
  puts (num1 - num2)
elsif operation == '*'
  puts (num1 * num2)
elsif operation == '/'
  puts (num1 / num2)
else
  puts 'Invalid typed'
end
