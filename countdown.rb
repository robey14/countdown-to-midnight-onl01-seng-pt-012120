def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    numb er -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
     sleep(1)
    number -= 1 
  end
  "HAPPY NEW YEAR!"
end
