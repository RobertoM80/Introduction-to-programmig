#Use the each_with_index method to iterate through an array of your creation that 
#prints each index and value of the array.

friends = ["Giuse", "Matte", "Mic", "Mary", "Sara", "Manu"]

friends.each_with_index do |i, v|
  puts "#{i}: #{v}"
end