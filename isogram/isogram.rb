class Isogram
  def self.isogram?(word) 
    characters = word.downcase.scan(/\w/)
    characters.count == characters.uniq.count
  end
end
