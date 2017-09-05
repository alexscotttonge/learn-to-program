def leap_year
  puts "Enter first year"
    first_year = gets.to_i
  puts "Enter second year"
    second_year = gets.to_i
  range = (first_year..second_year).to_a
  range.each do |year|
    if (year % 4 == 0 and year % 100 != 0) or
      (year % 100 == 0 and year % 400 == 0)
      puts year
    end
  end
end

leap_year
