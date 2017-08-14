def square_array(array)
  # your code here
  newArr = []
  array.each do |num|
    newArr << num*num
  end
  return newArr
end
