require('rspec')
require('prime_sifting')

describe("PrimeSifting#prime_sifting") do
  it("create a list of numbers from 2- given number") do
    list = PrimeSifting.new(6)
    expect(list.list(6)).to(eq([2,3,4,5,6]))
  end

  it("remove all multiples from the list") do
    list = PrimeSifting.new(6)
    expect(list.prime_list()).to(eq([2,3,5]))
  end

end