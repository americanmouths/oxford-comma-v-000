def oxford_comma(array)
if (array.count == 1)
  return array.join
elsif (array.count == 2)
  return array.join(" and ")
elsif (array.count >= 3 )
  i = array.index {|el| el =~ /\d{2}/ }
  array[0..i-1].join(", ")
  array[i].join(" and ")
  return array
else
  return array
end
end
