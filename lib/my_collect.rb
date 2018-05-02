def my_collect(collection_array)
  i = 0
  while i < collection_array.length
    collection << yield(collection_array[i])
    i += 1
  end
end
