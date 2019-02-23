#write your code here

def countdown(integer)
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  x = 10
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1 
    sleep(5.seconds)
  end 
  end
  return "HAPPY NEW YEAR!"
end
