def square_array(array)
  puts("1. Just entered the function square_array")
  
  new_array = []
  
  array.each do |number|
    puts("- In the each statement")
    puts("- Number: #{number}")
    squared_number = number ** 2
    puts("- Squared Number: #{squared_number}")
     new_array << squared_number
  end
  
  return new_array
  
end

originalNubmers = [1, 2, 3, 4, 5]



squaredNumbers = square_array(originalNubmers)


puts(squaredNumbers)



