class FizzBuzz

  class << self

    def answer number
  	  return "FizzBuzz" if is_fizzbuzz?(number)
	    return "Fizz" if is_fizz?(number)
	    return "Buzz" if is_buzz?(number)
  	  return number
    end

    private

    def is_fizz? number
  	  number % 3 == 0
    end

    def is_buzz? number
  	  number % 5 == 0
    end

    def is_fizzbuzz? number
      is_buzz?(number) && is_fizz?(number)
    end

  end

end