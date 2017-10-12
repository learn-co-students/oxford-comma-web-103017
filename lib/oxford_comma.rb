def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    output_string = ""
    array.each do |element|
      if array.index(element) == 0
        output_string << "#{element}"
      elsif array.index(element) == array.length - 1
        output_string << ", and #{element}"
      else
        output_string << ", #{element}"
      end
    end
  end
  return output_string
end
