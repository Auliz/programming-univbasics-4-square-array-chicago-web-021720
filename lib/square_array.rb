def square_array(array)
  counter = 0
  
  
  while counter < array.length do 
    new_array = []
    new_array << array[counter] ** 2
    #new_array = [array[counter] ** 2]
    counter += 1
  #  p new_array
  end 
  p new_array
end 