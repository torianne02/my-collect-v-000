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

def my_collect(students)
  i = 0
  collection = []
  while i < students.length
    students.each do |student|
      collection << student.split(" ").first
    end
    i += 1
    return collection
  end
end
