def square_array(array)
  # your code here
  array.each do |numbers|
    array[numbers ** 2]
    return array
  end
end
