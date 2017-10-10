def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    last = array.pop
    last = "and " + last
    array << last
    array.join(", ")
  else
    array.join
  end 
end
