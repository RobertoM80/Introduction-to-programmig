=begin 
Write a program that checks if the sequence of characters "lab" 
exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end 


def check(word)
  if /lab/ =~ word
    puts word
  else
    puts "lab does not exist in #{word}"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")
