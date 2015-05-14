#Write a program that takes a number from the user between 0 and 100 
#and reports back whether the number is between 0 and 50, 50 and 100, or above 100.


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