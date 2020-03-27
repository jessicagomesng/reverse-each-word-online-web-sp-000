def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
    word.reverse
  end
  new_string
end
