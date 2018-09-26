class Bob
    def self.hey(remark)
        remark.strip!
        if remark.length == 0
            return 'Fine. Be that way!'
        elsif remark[-1..-1] == '?' && remark == remark.upcase && remark != remark.downcase
            return 'Calm down, I know what I\'m doing!'
        elsif remark == remark.upcase && remark != remark.downcase
            return 'Whoa, chill out!'
        elsif remark[-1..-1] == '?'
            return 'Sure.'
        end
        return 'Whatever.'
    end
end