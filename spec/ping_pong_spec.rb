require('rspec')
require('ping_pong')

describe('ping_pong') do
  # it("counts up to the number inputted") do
  #   expect(ping_pong(3)).to(eq([1,2,3]))
  # end

  # it("replaces numbers divisible by 3 with Ping") do
  #   expect(ping_pong(3)).to(eq([1,2,"Ping"]))
  # end

  it("replaces numbers divisible by 5 with Pong") do
    expect(ping_pong(5)).to(eq([1,2,"Ping",4,"Pong"]))
  end
end
