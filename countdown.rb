#write your code here
#method that takes in an integer argument
#while loop to countdown from that integer to 0
#outputting "#{number} SECOND(S)!"
#return "HAPPY NEW YEAR!" after loop finishes
#make the loop pause for one second each trip around
#Write this in a new method called countdown_with_sleep that also takes one integer argument for the countdown


def countdown(num)

while num > 0

  puts "#{num} SECOND(S)!"
  num -= 1

end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)

while num > 0

  puts "#{num} SECOND(S)!"
  sleep(1)
  num -= 1

end
  "HAPPY NEW YEAR!"
end	