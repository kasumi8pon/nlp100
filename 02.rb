str1 = "パトカー"
str2 = "タクシー"
word = []

(0...str1.size).each { |i| word << str1[i] + str2[i] }

puts word.join
