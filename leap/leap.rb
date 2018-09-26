class Year
    def self.leap?(year)
        if year%400 == 0
            return true
        end
        if year%100 == 0
            return false
        end
        if year%4 == 0
            return true
        end
        return false
    end
end

class BookKeeping
    VERSION = 3
end