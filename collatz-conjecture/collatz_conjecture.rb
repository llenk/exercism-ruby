class CollatzConjecture
    def self.steps(num)
        if num <= 0
            throw ArgumentError
        end
        steps = 0
        while num != 1
            if num%2 == 0
                num /= 2
            else
                num *= 3
                num += 1
            end
            steps += 1
        end
        return steps
    end
end