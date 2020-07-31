def join_nested_strings(src)
  row_index = 0
  while row_index < src.count do
    element_index = 0
    single_string = ""
    final_string = []
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a?(String)
        single_string = src[row_index][element_index]
      end
      element_index +=1
    end
    final_string<< single_string
    row_index += 1
  end
  p final_string.to_s
end
