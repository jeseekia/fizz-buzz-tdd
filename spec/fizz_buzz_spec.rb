require 'fizz_buzz'

describe FizzBuzz do
  it "returns 1 for input of 1" do
    expect(FizzBuzz.convert(1)).to eq(1)
  end

  it "returns 2 for input of 2" do
    expect(FizzBuzz.convert(2)).to eq(2)
  end
end
