array = [ 1, 2, 3]

def square_array(array)
  count = 0
  squared_array = Array.new
  while count < array.length do
    squared_array << array ** 2
    count += 1
  end 
  squared_array
end

