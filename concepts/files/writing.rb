File.open("concepts/files/employees.txt", "a") do |file|
  file.write('Pam, Reception')
end

File.open("concepts/files/index.html", "w") do |file|
  file.write('<p>Hello, I was made with Ruby</p>')
end
