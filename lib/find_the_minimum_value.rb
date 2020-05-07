def find_min_value(array)
  min_value = 1000
  index = 0 
  while index < array.length do 
    if array[index] < min_value
      min_value = array[index]
    end
  index += 1 
  end 
  min_value
end
