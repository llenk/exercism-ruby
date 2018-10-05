class Change
  def self.generate(coins, amount)
    number_of_coins = []
    coins.each { |coin|
      number_of_coins << amount / coin
      amount -= amount / coin
    }
    number_of_coins
  end
end