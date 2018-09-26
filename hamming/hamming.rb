class Hamming
    def self.compute(string1, string2) 
        if string1.length != string2.length
            throw ArgumentError
        end
        difference = 0
        length = string1.length
        for i in 1..string1.length
            if string1[i-1] != string2[i-1]
                difference += 1
            end
        end
        return difference
    end
end

class BookKeeping
    VERSION = 3
end