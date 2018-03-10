#write your code here
number = 10

def countdown
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    "HAPPY NEW YEAR!"
end

integer = 10

def countdown_with_sleep
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep(1)
    "HAPPY NEW YEAR!"
  end
end
