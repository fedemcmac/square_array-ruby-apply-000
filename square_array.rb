array = [1, 2, 3, 4, 5]

def square_array(array)
  new_array = []
  array.each do |element|
  new_element = array.pop 
  new_element = new_element ** 2
  new_array.push
  end
  puts new_array
end
square_array(array)