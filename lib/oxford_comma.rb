def oxford_comma(array)
  if array.size == 1
    return array[0]
  else
    last_element = array.pop()
    string_array = array.join(", ")
    return string_array + ", and " + last_element
  end
end
