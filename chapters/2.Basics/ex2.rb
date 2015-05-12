#Use the modulo operator, division, or a combination of both to take a 4 digit number and find 
#1) the thousands number 
#2) the hundreds 
#3) the tens and 
#4) and the ones.


number = 9617

puts "Thousands: #{number / 1000}"

puts "Hundreds: #{number % 1000 / 100}"

puts "Tens: #{number % 100 / 10}"

puts "Ones: #{number % 10}"




#SOLUTION : is there any difference? why?

thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 %100 % 10



