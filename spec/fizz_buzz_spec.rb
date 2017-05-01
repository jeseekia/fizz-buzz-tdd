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

  it "returns 7 for input of 7" do
    expect(FizzBuzz.convert(7)).to eq(7)
  end

  it "returns 8 for input of 8" do
    expect(FizzBuzz.convert(8)).to eq(8)
  end

  it "returns 'Fizz' for input of 9" do
    expect(FizzBuzz.convert(9)).to eq('Fizz')
  end

  it "returns 'Fizz' for input of 9" do
    expect(FizzBuzz.convert(9)).to eq('Fizz')
  end

  it "returns 'Buzz' for input of 10" do
    expect(FizzBuzz.convert(10)).to eq('Buzz')
  end

  it "returns 11 for input of 11" do
    expect(FizzBuzz.convert(11)).to eq(11)
  end

  it "returns 'FizzBuzz' for input of 15" do
    expect(FizzBuzz.convert(15)).to eq('FizzBuzz')
  end

  it "returns 'FizzBuzz' for input of 30" do
    expect(FizzBuzz.convert(30)).to eq('FizzBuzz')
  end

end
