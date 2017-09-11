def grandfather_clock(&dong_block)

  @hour_of_day = Time.new.hour
    if @hour_of_day > 12
      @hour_of_day = @hour_of_day - 12
    end
  puts "The hour now is #{@hour_of_day}"
  yield

end

grandfather_clock do
  @hour_of_day.times do
    puts "BONG!"
  end
end
