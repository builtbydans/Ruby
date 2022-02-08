def get_day_name(day)
  day_name = ""

  case day
    when "mon"
      day_name = "Monday"
    when "tue"
      day_name = "Tuesday"
    when "wed"
      day_name = "Wednesday"
    else
      puts "Invalid input"
  end

  puts "Your appointment has been confirmed for: #{day_name}"
end

puts "What day are you available?"
avail = gets.chomp

get_day_name(avail)
