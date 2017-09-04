def full_name_greeting
  puts "What's your first name?"
  first_name = gets.chomp
  puts "What's your second name?"
  middle_name = gets.chomp
  puts "What's your last name?"
  surname = gets.chomp
  puts "Hello " + first_name + " " + middle_name + " " + surname + " !"
end

full_name_greeting
