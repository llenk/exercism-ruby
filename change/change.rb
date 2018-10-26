class Change
  def self.generate(coins, amount)
    number_of_coins = []
    coins.reverse!
    coins.each { |coin|
      (1..amount/coin).each{ |_x| number_of_coins << coin }
      amount = amount%coin
    }
    number_of_coins.reverse
  end
end