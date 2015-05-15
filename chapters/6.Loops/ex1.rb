#What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
b = x.each do |a|
  a + 1
end

p b

# it return 6     
# wrong it returns the original array.!!!