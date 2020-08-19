def find_max_value (array)
count = 0
max = 0
while count < array.length do #while loop to iterate over the array
if max < array[count] #If statement that checks if max is less than the array element
		max = array[count] #If true Max is reassigned to the greater number in the array
	end
count += 1
end
   max
end
