# My Code here....
# Method to negatie an array.
def map_to_negativize(array)
  new_array = array.map{|n| n*-1}
  return new_array
end

# Method to return an array with the original values.
def map_to_no_change(array)
  return array
end

# Method to return an array with the original values multipled by 2.
def map_to_double(array)
  new_array = array.map{|n| n*2}
  return new_array
end

#Method to return an array with the original values squared.
def map_to_square(array)
  new_array = array.map{|n| n**2}
  return new_array
end 
