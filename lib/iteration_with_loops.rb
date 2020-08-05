def join_nested_strings(src)
  string_data = ""
  row_index = 0 
  
  while row_index < src.count do
    element_index = 0 
    
    while element_index < src[row_index][element_index].count do
      string_data += src[row_index][element_index]
      element_index += 1 
    end
    row_index += 1 
end