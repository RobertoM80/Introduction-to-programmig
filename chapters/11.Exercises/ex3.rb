#Now, using the same array from #2, 
#use the select method to extract all odd numbers into a new array.


arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select {|num| num.odd?} #this was my first answer, is wrong? why?



new_array = arr.select { |number| number % 2 != 0 }


p arr
p new_array