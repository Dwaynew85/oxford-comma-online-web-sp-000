def oxford_comma(array)
  index = array.length - 1
  array[index] = "and " + array[index]
  array.join(", ")
end
