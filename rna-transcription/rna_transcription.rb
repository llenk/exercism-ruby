class Complement
    def self.of_dna(dna)
        rna = ''
        for i in 0..(dna.length - 1)
            case dna[i]
            when 'G'
                rna << 'C'
            when 'C'
                rna << 'G'
            when 'T'
                rna << 'A'
            when 'A'
                rna << 'U'
            end
        end
        return rna
    end
end