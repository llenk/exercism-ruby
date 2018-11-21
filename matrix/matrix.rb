class Matrix
  def initialize(string_representation)
    raise ArgumentError if string_representation.empty?
    @matrix = string_representation.lines.map{ |row| row.split.map(&:to_i) }
  end

  def rows
    @matrix
  end

  def columns
    @matrix.transpose
  end
end