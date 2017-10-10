def oxford_comma(array)
 if array.length==1
   return array.join
  elsif array.length==2
   return array.join(" and ")
  else
   last = ", and " + array.pop
  return array.join(", ") << last
  end
end
