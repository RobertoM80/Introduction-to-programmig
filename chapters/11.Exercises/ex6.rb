
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 
arr.push(11).unshift(0)
p arr
arr.pop
arr.push(3)
p arr

#Get rid of duplicates without specifically removing any one value.

arr.uniq!
p arr