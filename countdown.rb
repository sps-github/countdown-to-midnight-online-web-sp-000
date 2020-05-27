#write your code here
seconds_countdown = 10

def countdown(seconds)
  while seconds_countdown > 0
    puts "#{seconds_countdown} SECOND(S)!"
    seconds_countdown -= 1
    sleep 1.second
  end
end
