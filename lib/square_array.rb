def square_array(array)
 counter = 0
 while counter < array.length do
   puts array[counter] ** 2
   array.push
   counter += 1
end
end