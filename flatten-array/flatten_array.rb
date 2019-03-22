class FlattenArray
  def self.flatten(array)
    flatten_recursive(array).compact
  end

  def self.flatten_recursive(array)
    new_array = []
    array.each do |element|
      element.is_a?(Array) ? new_array += self.flatten_recursive(element) : new_array << element
    end
    new_array
  end
end
