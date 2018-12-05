def my_select(collection)
  if block_given?
    new_array = []
    i = 0 
    while i < collection.length
    yield collection[i]
    i += 1 
    end
    new_array
  else
    return "This block should not run!"
  end
end

