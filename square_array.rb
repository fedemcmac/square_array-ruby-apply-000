array = [1, 2, 3]

def square_array(array)
  new_array = []
  array.each do |element|
  new_element = element ** 2
  new_array.push
  
  end
  puts new_array
  return new_array
end
square_array(array)