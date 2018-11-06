def oxford_comma(array)

if array.length == 1
  string = array.join

elsif array.length == 2
    array.insert(-2,"and")
    string = array.join(" ")

  else array.length > 2
    array.insert(-2,"and")
    string = array.join(",")
  end
end
