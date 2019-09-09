module Nlp100
  def n_gram(n)
    self.each_cons(n).to_a
  end
end

class Array
  include Nlp100
end

sentence = "I am an NLPer"
p sentence.split(/\W+/).n_gram(2)
p sentence.chars.n_gram(2)
