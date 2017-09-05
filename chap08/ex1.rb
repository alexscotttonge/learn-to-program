def word_program
  words = []
  puts "Please enter a word"
    until (input = gets.chomp).empty?
      words.push(input)
    end
  puts words.sort
end

word_program
