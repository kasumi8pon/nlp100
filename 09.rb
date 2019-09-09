module Nlp100 
  def typoglycemia
    if size > 4
      "#{chars[0]}#{chars[1...-1].shuffle.join}#{chars[-1]}"
    else
      self
    end
  end
end

class String
  include Nlp100
end

sentence = "I couldn't believe that I could actually understand what I was reading : the phenomenal power of the human mind ."

p sentence.split(" ").map(&:typoglycemia).join(" ")
