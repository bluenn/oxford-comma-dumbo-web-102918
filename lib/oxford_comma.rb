def oxford_comma(array)
  if array.length = 2
    array.insert(-2,"and")
    string = array.join(" ")
  
  elsif array.length > 2
    array.insert(-2,"and")
    string = array.join(",")
  end
end
