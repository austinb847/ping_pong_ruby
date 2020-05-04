require('rspec')
require('ping_pong')


describe('Integer#ping_pong') do
  it("counts from 1 to a given number") do
    expect(2.ping_pong).to eq([1,2])
  end

  it("adds ping to the array if the number is divisible 3") do
    expect(4.ping_pong).to eq([1,2,"ping",4])
  end

  it("adds pong to the array if the number is divisible by 5") do
    expect(5.ping_pong).to eq([1,2,"ping",4,"pong"])
  end

  it("add ping pong to the array if the number is divisible by both 5 and 3") do
    expect(15.ping_pong).to eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping pong"])
  end
end