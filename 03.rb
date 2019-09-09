sentence = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
list = sentence.split(/\W+/).map(&:size)
puts list.join(" ")
