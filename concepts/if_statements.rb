is_male = true
is_tall = true

if is_male && is_tall
  puts 'You are a tall male'
elsif is_male && !is_tall
  puts 'You are a short male'
else
  puts 'You are not a male'
end
