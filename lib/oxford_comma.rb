def oxford_comma(array)
  to_string = ""
if array.length >= 3
  array.each do |word|
    if word != array[-1]
      to_string << "#{word}, "
    else
      to_string << "and #{word}"
    end
  end
elsif array.length == 2
  to_string << "#{array[0]} and #{array[1]}"
elsif array.length == 1
  to_string << "#{array[0]}"
end
  return to_string
end
