#write your code here
def countdown(seconds_countdown)
  seconds_countdown = 10
  while seconds_countdown > 0
    puts "#{seconds_countdown} SECOND(S)!"
    seconds_countdown -= 1
    sleep(1)
  end
end

def countdown_with_sleep(seconds)
  while seconds_countdown > 0
    seconds_countdown -= 1
    sleep(1)
  end
end
