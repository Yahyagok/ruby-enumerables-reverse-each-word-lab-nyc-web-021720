def reverse_each_word(string)
  

  original_array = string.split(" ")
  return_array = []
  original_array.each do|x|
    return_array << x.reverse
  end
  return_array
end
