
def square_array(array)
  count = 0
  squared_array = []
  while count < array.length do |num|
    square = num ** 2
    squared_array << square
    count ++
  end
  squared_array
end
