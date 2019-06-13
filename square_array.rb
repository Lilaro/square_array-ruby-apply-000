def square_array(array)
  
  new_array = [] #define new array in order to output squared numbers
  
  array.each do |number|
    squared_number = number ** 2
     new_array << squared_number #add squared number to the new array
  end
  
  return new_array
  
end




