class Acronym
  def self.abbreviate(phrase)
    phrase.scan(/\b\w/).map(&:strip).join.upcase
  end
end