=begin 
You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

  What is the problem and how can it be fixed?


  ANSWER:

  the problem is that we are trying to assign a string to the index position wich is a number.
  we can solve like this: names[3] = 'Jody'
=end