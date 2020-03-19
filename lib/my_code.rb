# My Code here....
def map_to_negativize(source_array)
(source_array).map { |i| -i }
end

def map_to_no_change(source_array)
 (source_array).map { |i| i }
 end
 
def map_to_double(source_array)
(source_array).map { |i| i*2 }
end

def map_to_square(source_array)
(source_array).map { |i| i*i }
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  index = 0 
  while index < source_array.count do 
    total += source_array[index]
    index += 1 
  end
  total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.count do
    if !source_array[index]
      return FALSE
    end
    index += 1 
  end
  return TRUE
end

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.count do 
    if source_array[index]
      return TRUE
    end
    index += 1 
  end
  return FALSE
end