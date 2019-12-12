require "pry"



class Coin
  def initialize(input)
    @input = input.to_i()
  end


  def coinifier(input)
    @quarters = (@input / 25).floor()
    @input = @input - (@quarters * 25)
    @dimes = (@input / 10).floor()
    @input = @input - (@dimes * 10)
    @nickles = (@input / 5).floor()
    @input = @input - (@nickles * 5)
    @pennies = @input
      @output = [@quarters, @dimes, @nickels, @pennies]
  end
end
