def find_min_in_nested_arrays(src)
  row_index = 0
  low_temps = []
  while row_index < src.count do
    element_index = 0 
	lowest_value = 100
    while element_index < src[row_index].count do
 		if src[row_index][element_index] < lowest_value
			lowest_value = src[row_index][element_index]
        end
      
      element_index += 1 

end
	low_temps << lowest_value
    row_index += 1 

end
low_temps
end