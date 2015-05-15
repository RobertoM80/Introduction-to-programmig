#Write a method that counts down to zero using recursion.

def countdown number
  if number < 0
    puts "Not going under 0!!"
  else
    puts number
    countdown(number - 1) if number >= 1 
  end
end

countdown 10

#Is wrong my version?