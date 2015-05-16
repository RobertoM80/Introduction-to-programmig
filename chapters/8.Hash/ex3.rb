##Using some of Ruby's built-in Hash methods, write a program that loops through a hash 
#and prints all of the keys. Then write a program that does the same thing except printing 
#the values. Finally, write a program that prints both.

animal_were = { cat: "house",
                lion: "savana",
                goat: "mountain",
                et: "mars"}

puts "-------key--------"
animal_were.each_key {|key| puts key}
puts "-------values--------"
animal_were.each_value {|value| puts value}
puts "-------key-values--------"
animal_were.each {|key, value| puts "The #{key} stays in #{value}!"}