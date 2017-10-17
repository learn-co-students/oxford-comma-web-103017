def oxford_comma(array)
  output = ""
  if array.size == 1
    output = array.first
  elsif array.size == 2
    output = "#{array[0]} and #{array[1]}"
  else
    for index in 0..array.size - 2 do
      output += "#{array[index]}, "
    end
    output += "and #{array.last}"
  end
  output
end
