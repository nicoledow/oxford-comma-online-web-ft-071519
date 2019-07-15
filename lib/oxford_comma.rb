=begin
def oxford_comma(array)
  sentence = ""
  
  array.each_with_index do |word, i|
    if i < array.size - 1
      sentence << word + ", "
    elsif i == array.size - 1
      sentence << "and " + "#{word}"
    end
  end
  sentence
end
=end

def oxford_comma(array)
  case array.length
  when 1
    "#{array[0]}"
  when 2
    "#{array[0]} and #{array[1]}"
  else
    array[0...-1].join(", ") + 
end
