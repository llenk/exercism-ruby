class Isogram
  def self.isogram?(word) 
    word.downcase.scan(/\w/).group_by(&:itself).values.select{ |group| group.size > 1 }.empty?
  end
end
