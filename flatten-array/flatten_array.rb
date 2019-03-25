class FlattenArray
  def self.flatten(array)
    flatten_recursive(array).compact
  end

  def self.flatten_recursive(array)
    array.each_with_object([]) do |element, new_array|
      if element.is_a?(Array)
        new_array.concat(self.flatten_recursive(element))
      else
        new_array << element
      end
    end
  end
end
