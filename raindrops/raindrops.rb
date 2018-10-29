class Raindrops
  RAIN_SOUNDS = {
    3 => 'Pling',
    5 => 'Plang',
    7 => 'Plong',
  }

  def self.convert(number)

    sounds = RAIN_SOUNDS.select { |key, val| number%key == 0 }.values
    sounds.empty? ? number.to_s : sounds.join
  end
end