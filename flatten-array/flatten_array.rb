class FlattenArray
  def self.flatten(array)
    remove_nils(flatten_recursive(array))
  end

  def self.flatten_recursive(array)
    array.map { |element| element.is_a?(Array) ? flatten_recursive(element) : element }.flatten
  end

  def self.remove_nils(array)
    array.select { |element| element }
  end
end