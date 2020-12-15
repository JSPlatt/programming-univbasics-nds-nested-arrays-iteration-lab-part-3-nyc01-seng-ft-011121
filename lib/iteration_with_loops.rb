mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
def join_nested_strings(src)
string_result = []
row_index = []
while row_index < src.count do
  element_index = 0
string_elements = ""
while element_index < scr[row_index].count do
  if scr[row_index][element_index].is_a?(String)
    string_result << scr[row_index][element_index]
  end
  element_index += 1
end
row_index += 1
end

  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
