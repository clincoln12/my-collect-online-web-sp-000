def my_collect(collection)
  i = 0
  
  while collection.length > i do
    yield
    i += 1
  end
end