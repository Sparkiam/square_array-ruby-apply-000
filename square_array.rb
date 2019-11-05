def square_array(array)
  new_list_of_squared_numbers = []
  array.each {|number| new_list_of_squared_numbers << number**2}
  new_list_of_squared_numbers
end