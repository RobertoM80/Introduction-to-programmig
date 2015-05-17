=begin 
Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
Write a program that prints out groups of words that are anagrams. 
Anagrams are words that have the same exact letters in them but in a different order. 
Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
(etc)


=end


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

p words.sort
puts "-------------------------------------------------"

sorted_words = {}
words.each do |word|
  key = word.split("").sort.join
  if sorted_words.has_key?(key)
    sorted_words[key] << word
  else
    sorted_words[key] = [key]      #I couldn't complete this
  end                              #exercise. I just copy it. 
end                                #But now I understand it.

sorted_words.each do |k, v|
  p v
end