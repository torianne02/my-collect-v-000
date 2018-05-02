def my_collect(collection_array)
  i = 0
  collection = []
  while i < collection_array.length
    collection_array.each do |language|
      collection << language.upcase
    end
    i += 1
  end
  collection
end
