class FizzBuzz

  class << self

    FIZZ_NUMBER = 3
    BUZZ_NUMBER = 5
    FIZZ = "Fizz"
    BUZZ = "Buzz"

    def answer number
      result = answerfizzbuzz(number)
      if result.empty?
        result = number
      end
  	  return result
    end

    private

    def answerfizzbuzz number
      result = ""
      result += FIZZ if is_fizz?(number)
      result += BUZZ if is_buzz?(number)
      return result
    end

    def is_fizz? number
  	  (number % FIZZ_NUMBER).zero?
    end

    def is_buzz? number
  	  (number % BUZZ_NUMBER).zero?
    end

  end

end