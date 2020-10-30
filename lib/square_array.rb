array = [ 1, 2, 3]
count = 0

def square_array(array)
  squared_array = Array.new
  while count < array.length do
    squared_array << array(i ** 2)
    count += 1
  end 
  squared_array
end

