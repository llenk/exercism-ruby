class Year
    def self.leap?(year)
        year%400 == 0 || year%100 != 0 && year%4 == 0 ? true : false
    end
end

class BookKeeping
    VERSION = 3
end