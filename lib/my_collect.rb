def my_collect(collection)
  i = 0
  
  while collection.length > i do
    
    
    yield(collection[i])
    
    i += 1
  end
  
  collection
end