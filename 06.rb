module Nlp100
  def n_gram(n)
    self.each_cons(n).to_a
  end
end

class Array
  include Nlp100
end

x = "paraparaparadise".chars.n_gram(2)
y = "paragraph".chars.n_gram(2)

pp x | y
pp x & y
pp x - y

puts x.include?(%w[s e])
puts y.include?(%w[s e])
