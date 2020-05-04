require('rspec')
require('ping_pong')


describe('Integer#ping_pong') do
  it("counts from 1 to a given number") do
    expect(2.ping_pong).to eq([1,2])
  end

  it("adds ping to the array if the number is divisible 3") do
    expect(5.ping_pong).to eq([1,2,"ping",4,5])
  end

  it("adds pong to the array if the number is divisible by 5") do
    expect(5.ping_pong).to eq([1,2,"ping",4,"pong"])
  end
end