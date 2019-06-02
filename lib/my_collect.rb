def my_collect(collection)
  new_collection = []
  
  i = 0
  
  while collection.length > i do
    manipulated_object = yield(collection[i])
    
    new_collection << manipulated_object
    
    i += 1
  end
  
  new_collection
end