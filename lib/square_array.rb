array = [ 1, 2, 3]

def square_array(array, index)
  count = 0
  squared_array = Array.new
  while count < array.length do |index|
    squared_array << array[index] ** 2
    count += 1
  end 
  squared_array
end

