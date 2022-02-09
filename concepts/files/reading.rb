File.open("concepts/reading/employees.txt", "r") do |file|
  puts file.read
  file.close
end
