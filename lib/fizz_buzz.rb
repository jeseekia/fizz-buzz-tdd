class FizzBuzz
  def self.convert(input_numbers)
    return 'FizzBuzz' if (input_numbers%15) == 0
    return 'Buzz' if (input_numbers%5) == 0
    return 'Fizz' if (input_numbers%3) == 0
    input_numbers
  end
end
