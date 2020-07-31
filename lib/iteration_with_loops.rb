require 'pry'

def join_nested_strings(src)
  row_index = 0
  while row_index < src.count do
    element_index = 0
    final_string = []
    string = ""
    while element_index < src.count do
      if src[row_index][element_index].is_a?(String)
      string = src[row_index][element_index]
      end
      element_index +=1
    end
    final_string.push string
    row_index += 1
  end
  puts final_string
binding.pry
end
