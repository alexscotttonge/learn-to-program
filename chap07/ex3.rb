def deaf_grandma
  puts "Say hi to grandma"
  counter = 0
  answer = gets.chomp

    while counter < 3
      if answer == "BYE"
        counter += 1
      if counter == 3
        break
      end
      elsif answer == answer.upcase
        counter = 0
      puts "NO NOT SINCE 1938!"
      else
        counter = 0
        puts "HUH SPEAK UP SONNY!"
      end
      answer = gets.chomp
    end

end

deaf_grandma
