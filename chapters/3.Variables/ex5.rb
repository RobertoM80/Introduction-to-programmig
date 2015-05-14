=begin   
Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x
and...

y = 0
3.times do
  y+= 1
  x = y
end
puts x
What does x print to the screen in each case? 
Do they both give errors? Are the errors different? Why?


ANSWER:

the first prints out the number 3 because we access a global variable from iside the block 
but in the second exercise we have error undefined local variable because we try to access
x variable wich doesn't exist outside the scope of the block.

=end



