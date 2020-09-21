require('rspec')
require('ping_pong')

describe('ping_pong') do
  
  it("replaces numbers divisible by 3 with Ping") do
    expect(ping_pong(3)).to(eq([1,2,"Ping"]))
  end

  it("replaces numbers divisible by 5 with Pong") do
    expect(ping_pong(5)).to(eq([1,2,"Ping",4,"Pong"]))
  end

  it("replaces numbers divisible by 3 and 5 with Ping-Pong") do
    expect(ping_pong(15)).to(eq([1, 2, "Ping", 4, "Pong", "Ping", 7, 8, "Ping", "Pong", 11, "Ping", 13, 14, "Ping-Pong"]))
  end
end
