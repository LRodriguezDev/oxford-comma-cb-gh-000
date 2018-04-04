def oxford_comma(array)
  last_element = array.pop()
  string_array = array.join(", ")
  return string_array + ", and " + last_element
end
