def my_collect(collection_array)
  i = 0
  while i < collection_array.length
    collection_array.each do |language|
      language.upcase
    end
    i += 1
  end
end
