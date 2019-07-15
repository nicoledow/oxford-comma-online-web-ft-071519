def oxford_comma(array)
  sentence = ""
  
  array.each_with_index do |word, i|
    if i < array.size - 1
      sentence << word + ", "
    elsif i == array.size - 1
      sentence << "and " + #{word}
    end
  end
  sentence
end