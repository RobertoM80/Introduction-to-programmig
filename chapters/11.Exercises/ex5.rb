#Get rid of "11". And append a "3".

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 
arr.push(11).unshift(0)
p arr
arr.pop
arr.push(3)
p arr

#why we can't do: arr.pop.push(3)   ?