require ('rspec')
require ('pry')
require ('coin_combinations')

describe("CoinCombos")do
  it("it creates a new instance of CoinCombos and gives a value to the user_entry variable")do
    coin_combo = CoinCombos.new(87)
  expect(coin_combo.user_entry).to(eq(87))

  end
end