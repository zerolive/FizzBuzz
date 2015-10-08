class FizzBuzz

  def self.answer number
  	return "FizzBuzz" if number == 15
  	return "Fizz" if number % 3 == 0
  	return "Buzz" if number % 5 == 0
  	return number
  end
  
end

