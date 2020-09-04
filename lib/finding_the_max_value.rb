def find_max_value(array)
  counter = 0
  max_value = array[counter]
  while counter < array.length
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1
  end
  max_value
end
