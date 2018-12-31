def reverse_each_word(string)
  newar = string.split(" ")
  newar.collect { |word| word.reverse}
end