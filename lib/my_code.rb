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

#Method to return a running total when not given a starting point.
def reduce_to_total(source_array, starting_point = 0)
  return source_array.reduce() {|sum,n| sum + n}
end

#Method to return a running total when given a starting point.
def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  index = 0
  while index < source_array.size do
    total += source_array[index]
    index += 1
  end
  total
end

#Method to return true when all values are truthy
def reduce_to_all_true(source_array)
  return source_array.all? {|word| word}
end

#Method to check whether the truthy value is present or not.
def reduce_to_any_true(source_array)
  return source_array.any? {|word| word}
end 
