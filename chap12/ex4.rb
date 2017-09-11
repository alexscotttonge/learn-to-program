#  First, load in the birthdates.
birthdays = {}

File.read('birthdays.txt').each_line do |line|
  line = line.chomp
# Find the index of first comma,
# so we know where the name ends.
  first_comma = 0

  while line[first_comma] != ',' &&
      first_comma < line.length
    first_comma += 1
  end

    name = line[0..(first_comma - 1)]
    date = line[-12..-1]

    birthdays[name] = date
end

  puts 'Whose birthday would you like to know?'
  name = gets.chomp
  date = birthdays[name]
  if date == nil
    puts "Oooh, I don't know that one..."
  else
    puts date[0..11]
  end
