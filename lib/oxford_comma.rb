def oxford_comma(array)
  return array.join if array.length == 1
  return array.join (" and ") if array.length == 2
  return array[0..1].join(", ") + ", and " + array[2].to_s if array.length == 3

  if array.length > 3
    last = array.pop
    array.join(", ") + ", and " + last
  end
end
