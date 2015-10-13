class FizzBuzz

  def self.answer number
  	return "FizzBuzz" if is_fizzbuzz?(number)
	  return "Fizz" if is_fizz?(number)
	  return "Buzz" if is_buzz?(number)
  	return number
  end

  private

  def self.is_fizzbuzz? number
  	number % 3 == 0 && number % 5 == 0
  end

  def self.is_fizz? number
  	number % 3 == 0
  end

  def self.is_buzz? number
  	number % 5 == 0
  end
end