array = [1, 2, 3]

def square_array(array)
  count = 0
  new_numbers = [] #empty array
  while count < array.length #while count is less than array length
    array.length do |i|
      array.each { new_numbers << Math.sqrt(i) } #go through each index, square and push to new_numbers
    end
  count += 1 #add one to count
  end
  return new_numbers #puts result of new array
end
