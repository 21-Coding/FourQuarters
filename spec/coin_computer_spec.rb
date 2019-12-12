require('rspec')
require('coin_computer')

describe('#coin_computer') do
  it('returns a number of each coin to equal input as efficiently as possible') do
    test = Coin.new(88)
    expect(test.coinifier(88)).to(eq([3, 1, nil, 3]))
  end
end
