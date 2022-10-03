class Integer
  def fizzbuzz
    return "fizzbuzz" if (self % 5).zero? && (self % 3).zero?
    return "fizz" if (self % 3).zero?
    return "buzz" if (self % 5).zero?
    self
  end
end