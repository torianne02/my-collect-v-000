def my_collect(languages)
  i = 0
  collection = []
  while i < languages.length
    languages.each do |language|
      if language.length == 1
        collection << language.upcase
      elsif language.length > 1
        collection << student.split(" ").first
      end
    end
    i += 1
    return collection
  end
end
