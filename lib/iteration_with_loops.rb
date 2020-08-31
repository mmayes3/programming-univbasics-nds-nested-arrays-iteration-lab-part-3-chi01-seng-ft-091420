def join_nested_strings(src)
  count = 0
  string_array = []
  while count < src.length do
    count2 = 0 
    while count2 < src[count].length do 
      if src[count][count2].class == String 
        string_array << src[count][count2]
      end
      count2 += 1
    end
    count += 1
  end
  p string_array.join(" ")
end