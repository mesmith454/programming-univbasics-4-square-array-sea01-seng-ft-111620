
def square_array(array)
  count = 0
  squared_array = Array.new
  while count < array.length do
    square = index ** 2
    squared_array << square
    count += 1
  end 
  squared_array
end

