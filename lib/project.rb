class Coins
  def initialize(input)
    @input = input.to_i()
    @quarters = 0
    @dimes = 0
    @nickels = 0
    @pennies = 0
  end

def coin_counter
 @quarters = (@input / 25).floor()
  @input = @input - (@quarters * 25)
  @dimes = (@input / 10).floor()
  @input = @input - (@dimes * 10)
  @nickels = (@input / 5).floor()
  @input = @input - (@nickels * 5)
  @pennies = @input

  return "You have #{@quarters} quarters, #{@dimes} dimes, #{@nickels} nickels, #{@pennies} pennies."
end


end
