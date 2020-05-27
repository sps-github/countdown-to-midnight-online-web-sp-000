#write your code here
seconds_countdown = 10

def countdown(seconds_countdown)
  while seconds_countdown > 0
    puts "#{seconds_countdown} SECOND(S)!"
    seconds_countdown -= 1
  end
end
