def join_nested_strings(src)

row_index = 0 
phrase = ""

while row_index < src.count do 
  element = 0 
  while element < src[row_index].count do 
    if src[row_index][element] == ""
      phrase << src[row_index][element]
    end 
    element += 1 
end
row_index += 
end 
phrase