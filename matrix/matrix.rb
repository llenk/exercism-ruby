class Matrix
  def initialize(string_representation)
    raise ArgumentError if string_representation.empty?
    @matrix = string_representation.split("\n").map{ |row| row.split.map(&:to_i) }
  end
  def rows
    @matrix
  end
  def columns
    @matrix[0].map.with_index{ |_x, index| @matrix.map{ |row| row[index] } }
  end
end