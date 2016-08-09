puts "What's your name?"
name = gets.chomp
IO.write('name.txt', name)

#writes a new file with the user input name