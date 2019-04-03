def reverse_each_word(sentence)
  array = sentence.to_a
  array.reverse_each {do | word |}
    