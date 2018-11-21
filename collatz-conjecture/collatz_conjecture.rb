class CollatzConjecture
  def self.steps(num)
    raise ArgumentError if num <= 0

    return 0 if num == 1

    num.even? ? self.steps(num/2) + 1 : self.steps(num * 3 + 1) + 1
  end
end