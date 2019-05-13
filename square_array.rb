array = [1, 2, 3, 4, 5]
new_array = []
def square_array(array)
  array.each do |element|
  new_element = array.pop 
  new_element = new_element ** 2
  new_array.push
  end
end