require('rspec')
require('project')

describe ('#Coins') do
  it("should return the ammount of quarters for a given cent ammount")do
    coins = Coins.new(115)
    expect(coins.coin_counter).to(eq("You Have 4 Quarters"))
  end

end
