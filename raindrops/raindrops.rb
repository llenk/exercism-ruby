class Raindrops
  def self.convert(num)
    return_value = ''
    return_value << 'Pling' if num%3 == 0
    return_value << 'Plang' if num%5 == 0
    return_value << 'Plong' if num%7 == 0
    return_value << num.to_s if return_value.empty?
    return_value
  end
end