def square_array(array)
  new_array = []
  array.length.times do |index|
  new_array.push(sqrt(array[index]))
 end
 new_array
end