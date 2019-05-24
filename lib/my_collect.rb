def my_collect(array)
  i = 0 
  array.split(" "")
  while i < array.length
    
    yield(array[i])
    i = i + 1 
    

