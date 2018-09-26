class Series
    def slices(num)
        if num > @num.length then throw ArgumentError end
        array = []
        for i in 0..(@num.length-num)
            array << @num[i..(i+num-1)]
        end
        return array
    end
    def initialize(str)
        @num = str
    end
end