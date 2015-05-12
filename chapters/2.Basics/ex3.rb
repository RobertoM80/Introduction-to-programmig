#Write a program that uses a hash to store a list of movie titles with the year they came out. 
#Then use the puts command to make your program print out the year of each movie to the screen. 

movies = { blade_runner: 1982,
           star_wars: 1977,
           the_terminator: 1984,
           the_matrix: 1999, 
           inception: 2010
         }

puts movies[:blade_runner]
puts movies[:star_wars]
puts movies[:the_terminator]
puts movies[:the_matrix]
puts movies[:inception]