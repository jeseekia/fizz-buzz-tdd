require 'fizz_buzz'

describe FizzBuzz do
  it "returns 1 for input of 1" do
    expect(FizzBuzz.convert(1)).to eq(1)
  end

  it "returns 2 for input of 2" do
    expect(FizzBuzz.convert(2)).to eq(2)
  end

  it "returns 'Fizz' for input of 3" do
    expect(FizzBuzz.convert(3)).to eq('Fizz')
  end

  it "returns 4 for input of 4" do
    expect(FizzBuzz.convert(4)).to eq(4)
  end

  it "returns 'Buzz' for input of 5" do
    expect(FizzBuzz.convert(5)).to eq('Buzz')
  end

  it "returns 'Fizz' for input of 6" do
    expect(FizzBuzz.convert(6)).to eq('Fizz')
  end
end
