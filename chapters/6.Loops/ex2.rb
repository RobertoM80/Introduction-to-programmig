#Write a while loop that takes input from the user, performs an action, 
#and only stops when the user types "STOP". Each loop can get info from the user.

puts "Say a name and stop the loop writing 'STOP'"
word = gets.chomp
while word.upcase != "STOP"
  puts "#{word} is a good name"
  word = gets.chomp
end

puts "Ok dude! see ya soon!"

#Is this version wrong? why?