def reverse_each_word(string)
  

  array = string.split(" ")
  return_array = []
  array.each do|x|
    return_array =  x.reverse
  end

end
