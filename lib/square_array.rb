array = [ 1, 2, 3]

def square_array(array)
  squared_array = Array.new
  array.length.times {  
    squared_array << array[index] ** 2
  }
  squared_array
end

