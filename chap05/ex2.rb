def better_number
  puts "What's your favourite number?"
  number = gets.chomp.to_i
  better_number = number + 1
  puts "Don't you think " + better_number.to_s + " is a better number?"
end

better_number
