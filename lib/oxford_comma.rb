def oxford_comma(array)
  if array.size == 1
    return array.join
  elsif array.size == 2
    return_string = array[0] + " and " + array[1]
    return return_string
  else
    counter = 0
    return_string = ""
    while counter < array.size - 1
      return_string << array[counter] + ", "
      counter += 1
    end
    return_string << "and " + array[counter]
  end

end
