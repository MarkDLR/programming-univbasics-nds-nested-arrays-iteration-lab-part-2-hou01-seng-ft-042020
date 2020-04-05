def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_i = 0
  new_array = []
  while row_i < src.count do
    col_i = 0
    src[row_i].sort
    p src[row_i][col_i]
    row_i +=1
  end

end