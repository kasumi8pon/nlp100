module Nlp100
  def cipher
    chars.map { |char| char.match?(/[[:lower:]]/) ? (219 - char.ord).chr : char }.join
  end
end

class String
  include Nlp100
end

sentence = "I am Ponta"
p sentence.cipher
p sentence.cipher.cipher
