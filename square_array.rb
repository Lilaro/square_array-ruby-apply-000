def square_array(array)
  
  
  new_array = []
  
  array.each do |number|
    squared_number = number ** 2
     new_array << squared_number
  end
  
  return new_array
  
end

originalNubmers = [1, 2, 3, 4, 5]



squaredNumbers = square_array(originalNubmers)


puts(squaredNumbers)



