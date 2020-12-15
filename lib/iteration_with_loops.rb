def join_nested_strings(src)
array = []
row_index = 0
while row_index < src.count do
  element_index = 0
  string_elements = ""
  while element_index < src[row_index].count do
    if src[row_index][element_index]
      array << 


end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it