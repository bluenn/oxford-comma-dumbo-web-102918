def oxford_comma(array)
  if array.length = 2
    array.insert(-2,"and")
    string = array.join(" ")
  end
  elsif array.length > 2
    array.insert(-2,"and")
    string = array.join(",")
  end
end