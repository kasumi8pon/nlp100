sentence = "Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can."
words = sentence.split(/\W+/)
one_char = [1, 5, 6, 7, 8, 9, 15, 16, 19]

hash = {}

words.each.with_index(1) do |word, i|
  key = one_char.include?(i) ? word[0] : word[0..1]
  hash[key] = i
end

puts hash
