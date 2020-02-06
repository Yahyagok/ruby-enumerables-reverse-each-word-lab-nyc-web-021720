def reverse_each_word(string)
  

  array = string.split(" ")
  return_array = []
  array.each do|x|
     x.reverse
  end

end
