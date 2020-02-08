def square_array(array)
  i = 0;
  while array[i] do 
    new_array = []
    new_array.shift(array[i] ** 2)
    i += 1; 
    end 
    p new_array
end 