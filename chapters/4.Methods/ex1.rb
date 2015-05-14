#Write a program that contains a method called greeting that takes a name as its parameter. 
#It then prints a greeting message with the name included in it.


def greeting (name)
  puts "Hello my dear #{name}!!!"
end

puts "What is your name?"
input_name = gets.chomp
greeting (input_name)
