def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    collection.each do |one_part|
      if one_part.length <= 1
        yield new_collection << one_part.upcase
      elsif one_part.length > 1
        yield new_collection << one_part.split(" ").first
      end
    end
    i += 1
    return new_collection
  end
end
