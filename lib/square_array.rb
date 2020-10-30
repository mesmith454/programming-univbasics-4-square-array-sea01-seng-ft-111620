array = [ 1, 2, 3]

def square_array(array, index)
  squared_array = Array.new
  array.length.times {  
    squared_array << array[index] ** 2
  }
  end 
  squared_array
end

