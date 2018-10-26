class Acronym
  def self.abbreviate(phrase)
    phrase.split(/[^\w]+/).map { |word| word[0] }.join.upcase
  end
end