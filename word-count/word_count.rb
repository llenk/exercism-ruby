class Phrase
    def initialize(phrase)
        @phrase = phrase.split(/[^a-zA-Z0-9']/)
    end
    def word_count
        words = {}
        for word in @phrase
            if word.length > 0
                word.downcase!
                word.chomp!("'")
                word.reverse!
                word.chomp!("'")
                word.reverse!
                if (!words[word] && word.length > 0)
                    words[word] = 1
                elsif word.length > 0
                    words[word] += 1
                end
            end
        end
        return words
    end
end