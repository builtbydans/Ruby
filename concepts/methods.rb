def sayhi(name, age = 20)
  puts "Hello #{name}, you are #{age} years old."
end

sayhi('Dan', 29)

# Allowing method to fallback to default value
sayhi('Dan')
