def deaf_grandma

  puts "Say hi to grandma"
  answer = gets.chomp

  while true
    if answer == "BYE"
      exit
    elsif answer == answer.upcase
      date = 1940 + rand(11)
      puts "NO! NOT SINCE " + date.to_s + "!!"
    elsif answer != answer.upcase
      puts "HUH! SPEAK UP SONNY!!"
    end
    answer = gets.chomp
  end

end

deaf_grandma
