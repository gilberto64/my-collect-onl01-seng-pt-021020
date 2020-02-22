def my_collect(array)
  i = 0
  my_collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

