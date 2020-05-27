#write your code here
def countdown(seconds_countdown)
  seconds_countdown = 10
  while seconds_countdown > 0
    puts "#{seconds_countdown} SECOND(S)!"
    seconds_countdown -= 1
  end
end

def countdown_with_sleep(seconds)
  time = Time.now
  sleep 1 until Time.now += 1
end
