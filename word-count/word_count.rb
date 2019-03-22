class Phrase
  def initialize(phrase)
    @phrase = phrase.scan(/\b[\w']+\b/)
  end
  def word_count
    words = {}
    @phrase.each do |word|
      word.downcase!
      words[word] = words[word] ? words[word] + 1 : 1
    end
    words
  end
end