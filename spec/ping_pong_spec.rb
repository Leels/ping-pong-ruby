require('rspec')
require('ping_pong')

describe('ping_pong') do
  it("counts up to the number inputted") do
    expect(ping_pong(3)).to(eq([1,2,3]))
  end
end
