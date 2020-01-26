def countdown(secs)
  until secs == 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(secs)
  sleep(5)
  while secs > 0 
    puts "#{seconds} SECOND(S)!"
    secs -= 1 
  end
  "HAPPY NEW YEAR!"
end
