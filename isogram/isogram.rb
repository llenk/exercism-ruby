class Isogram
  def self.isogram?(word) 
    characters = word.downcase.scan(/\w/)
    characters == characters.uniq
  end
end
