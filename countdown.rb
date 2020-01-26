def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  sleep(5)
  while number > 0 
    puts "#{number} SECOND(S)!"
    secs -= 1 
  end
  "HAPPY NEW YEAR!"
end
