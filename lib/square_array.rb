def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do
    new_array << Math.sqrt(array[counter])
    counter += 1
  end 
  return new_array
end