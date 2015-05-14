#Write a method that takes a string as argument. The method should return the all-caps version 
#of the string, only if the string is longer than 10 characters. 
#Example: change "hi there" to "HI THERE". 
#(Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)


def all_caps (strg)
  return strg.upcase if strg.length > 10
end

puts all_caps ("Roberto Mirabella")