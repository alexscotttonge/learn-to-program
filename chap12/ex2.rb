def happy_birthday

  puts "What year were you born in?"
  year = gets.chomp.to_i

  puts "What month were you born in?"
  month = gets.chomp.to_i

  puts "What day were you born on?"
  day = gets.chomp.to_i

  your_birthday = Time.local(year, month, day)

  time_now = Time.new

  your_age = time_now - your_birthday

  your_age_in_years = your_age / (60 * 60 * 24 * 365)

  your_age_in_years.to_i.times do
    puts "SPANK"
  end

end

happy_birthday
