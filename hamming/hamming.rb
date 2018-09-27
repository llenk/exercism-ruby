class Hamming
  def self.compute(string1, string2) 
    if string1.length != string2.length
      raise ArgumentError
    end
    Array(0...string1.length).count { |i| string1[i]!=string2[i] }
  end
end

class BookKeeping
  VERSION = 3
end