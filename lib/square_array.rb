array = [1, 2, 3]

def square_array(array)
  count = 0
  square = [i] ** 2
  new_numbers = [] #empty array
  while count < array.length do
      new_numbers << square
    count += 1
  end
end
