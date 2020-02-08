def square_array(array)
  counter = 0
 
  while counter < array.length do
    new_array = []
    new_array.concat(array)
    new_array[counter] * new_array[counter]
    counter += 1
  end
  new_array
end
