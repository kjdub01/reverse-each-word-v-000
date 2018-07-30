def reverse_each_word(sentence)
  first_array = sentence.split
  second_array = []
  first_array.each do |string|
    second_array << string.reverse
  end
  second_array.join(" ")
end
