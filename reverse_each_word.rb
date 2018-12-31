def reverse_each_word(string)
  newar = string.split(" ")
  neww = newar.collect { |word| word.reverse}
  puts neww
end