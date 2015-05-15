#Rewrite your program from exercise 3 using a case statement. 
#Wrap each statement in a method and make sure they both still work.

def check_num(num)
  if num < 0
    puts "Please enter a positive number "
  elsif num >= 0 && num <= 50
    puts "#{num} is between 0 and 50"
  elsif num > 50 && num <= 100
    puts "#{num} is between 50 and 100" 
  else
    puts "#{num} is above 100"
  end
end

puts "Write a number between 0 and 100"
number = gets.chomp.to_i

check_num number



def check_num(num)
  case num 
  when num < 0
    puts "Please enter a positive number "
  when num >= 0 && num <= 50
    puts "#{num} is between 0 and 50"
  when num > 50 && num <= 100
    puts "#{num} is between 50 and 100" 
  else
    puts "#{num} is above 100"
  end
end

puts "Write a number between 0 and 100"
number = gets.chomp.to_i

check_num number
