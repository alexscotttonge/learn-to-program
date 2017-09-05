def ninety_nine_bottles
counter = 99
  while counter > 1
    puts counter.to_s + " green bottles, hanging on the wall"
    puts counter.to_s + " green bottles, hanging on the wall"
    puts "And if one green bottle should accidentally fall"
    counter -= 1
    puts "There'll be " + counter.to_s + " green bottles hanging on the wall"

    if counter == 1
      puts counter.to_s + " green bottle, hanging on the wall"
      puts counter.to_s + " green bottle, hanging on the wall"
      puts "And if one green bottle should accidentally fall"
      counter -= 1
      puts "There'll be " + counter.to_s + " green bottles hanging on the wall!"
    end

  end

end

ninety_nine_bottles
