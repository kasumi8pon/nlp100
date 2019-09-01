sentence = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
list = sentence.split.map { |word| word.match(/\w+/).to_a[0].size }
puts list.join(" ")
