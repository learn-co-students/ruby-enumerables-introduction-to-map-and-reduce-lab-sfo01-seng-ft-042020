def map_to_negativize(arr)
  x = 0 

  while x < arr.length do 
    arr[x] *=-1
    x +=1
  end 
  return arr
end 

def map_to_no_change(arr)
  x = 0 
  while x < arr.length do 
    arr[x] = arr[x]
    x +=1
  end 
  return arr
end 

def map_to_double(arr)
  x = 0 
  while x < arr.length do 
    arr[x]*= 2
    x +=1
  end 
  return arr
end 

def map_to_square(arr)
  x = 0 
  while x < arr.length do 
    arr[x] = arr[x]**2
    x += 1
  end 
  return arr
end 

def reduce_to_total(arr, start=0)
  x = 0 
  while x < arr.length do 
    start = arr[x] + start
    x += 1
  end 
  return start
end 

def reduce_to_all_true(arr)
  x = 0 
  while x < arr.length do 
    if(arr[x]==false)
      return false
    end 
    x += 1
  end 
  return true 
end 

def reduce_to_any_true(arr)
  x = 0 
  while x < arr.length do 
    if(arr[x]==true)
      return true
    end 
    x += 1
  end 
  return false 
end 