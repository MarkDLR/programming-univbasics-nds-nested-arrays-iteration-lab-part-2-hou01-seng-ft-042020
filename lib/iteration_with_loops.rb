def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_i = 0
  new_array = []
    while row_i < src.length do
      src[row_i].sort
      new_array << src[row_i][0]
      row_i +=1
    end
  new_array
end