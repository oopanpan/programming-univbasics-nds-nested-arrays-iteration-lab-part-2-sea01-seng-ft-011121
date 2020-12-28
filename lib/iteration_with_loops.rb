require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  output_array = []
  temp_array = []
  src.length.times { |i|
    temp_array = (src[i].sort)
    output_array.push(temp_array[0])
  }
  output_array
  
  
end