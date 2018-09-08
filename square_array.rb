def square_array(array)
  sq_numbers = []
  array.each do |numbers|
    sq_numbers << numbers ** 2
  end
  sq_numbers
end
