class Series
  def initialize(str)
    @num = str
  end

  def slices(num)
    raise ArgumentError if num > @num.length
    original_string_array = @num.split(//)
    substring_array = []

    original_string_array.slice(0, @num.length - num + 1).each_index do |index|
      substring_array << @num.slice(index..(index + num - 1))
    end
    substring_array
  end
end
