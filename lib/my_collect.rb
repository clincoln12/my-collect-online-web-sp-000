def my_collect(collection)
  i = 0
  
  while collection.length > i do
    yield(collection)
    i += 1
  end
end

['a', 'b'].my_collect do |x|
  x.capitalize
end

>> should return ['A', 'B']