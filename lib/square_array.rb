def square_array(array)
  counter = 0
 
  while counter < array.length do
    new_array = []
    new_array.push(array[counter] ** 2) 
    counter += 1
  end
  new_array
end
