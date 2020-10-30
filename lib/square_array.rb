array = [1, 2, 3]

def square_array(array)
  count = 0
  new_numbers = [] #empty array
  while count < array.length do
      array { new_numbers << i ** 2 } 
    count += 1
  end
  return new_numbers 
end
