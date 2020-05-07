require ('rspec')
require ('pry')
require ('coin_combinations')

describe("CoinCombos")do
  it("it creates a new instance of CoinCombos and gives a value to the user_entry variable")do
    coin_combo = CoinCombos.new(87)
  expect(coin_combo.user_entry).to(eq(87))
  end
  
  it("loops through coin_string & coin_numbers arrays to compare user input")do
    coin_combo = CoinCombos.new(87)
    expect(CoinCombos.counter()).to(eq("3 quarters, 1 dime, 2 pennies"))
  end

end