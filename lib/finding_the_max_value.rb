def find_max_value(array)
  max = -1
  array.length.times do |x|
    if(array[x] > max)
      max = array[x]
    end
  end
  # Add your solution here
  max
end
