def square_array(array)
 counter = 0
 newArray = []
 while counter < array.length do
   puts array[counter] ** 2
   newArray.push(counter)
   counter += 1
end
end