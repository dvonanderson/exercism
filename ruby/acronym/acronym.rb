class Acronym
  def self.abbreviate(phrase)
    phrase = phrase.tr("-,_.", ' ').split
    phrase = phrase.map{ |e| e[0] }.join.upcase
  end
end
