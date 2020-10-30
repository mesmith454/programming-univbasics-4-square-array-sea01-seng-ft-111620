array = [1, 2, 3]

def square_array(array)
  count = 0
  square = num ** 2
  new_numbers = [] #empty array
  while count < array.length do
      array { new_numbers << square} 
    count += 1
  end
end
