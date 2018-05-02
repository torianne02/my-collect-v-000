def my_collect(collection_array)
  i = 0
  collection = []
  while i < collection_array.length
    collection_array.each do |language|
      collection << language.upcase
    end
    i += 1
    return collection
  end
end

def my_collect(collection)
  i = 0
  newcollection = []
  while i < collection.length
    collection.each do |name|
      new_collection << name.split(" ").first
    end
    i += 1
    return new_collection
  end
end
