class Raindrops
  def self.convert(num)
    rain_sounds = {
      3 => 'Pling',
      5 => 'Plang',
      7 => 'Plong',
    }

    applicable_rain_sounds = rain_sounds.select { |key, val| num%key == 0 }
    applicable_rain_sounds.empty? ? num.to_s : applicable_rain_sounds.values.join
  end
end