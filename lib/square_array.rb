array = [1, 2, 3]

def square_array(array)
  count = 0
  new_numbers = []
  while count < array.length
    array.length do |i|
      array.each { new_numbers << Math.sqrt(i) }
    end
  count += 1 
  end
  puts new_numbers
end
