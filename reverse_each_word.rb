def reverse_each_word(sentence)
  array = sentence.split(" ")
  reverse_array = []
  array.each do |word|
    reverse_array.push(word.reverse) 
  end
  reverse_array.join(" ")
end

 