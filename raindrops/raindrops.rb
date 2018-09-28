class Raindrops
  def self.convert(num)
    return_value = ''
    if num%3 == 0 then return_value << 'Pling' end
    if num%5 == 0 then return_value << 'Plang' end
    if num%7 == 0 then return_value << 'Plong' end
    if return_value.length == 0 then return_value << num.to_s end
    return_value
  end
end