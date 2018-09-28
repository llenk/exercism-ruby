class CollatzConjecture
    def self.steps(num)
        if num <= 0 then raise ArgumentError end
        num == 1 ? 0 : num.even? ? self.steps(num/2) + 1 : self.steps(num * 3 + 1) + 1
    end
end