def one_billion_seconds
  print "The time now is: "
  puts Time.new
  my_birthday = Time.local(1984, 07, 02)
  puts "I was born on: #{my_birthday}"
  one_billion_seconds = my_birthday + 1000000000
  puts "I was one billion seconds old on #{one_billion_seconds}"
end

one_billion_seconds
