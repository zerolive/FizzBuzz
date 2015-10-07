require './fizzbuzz'
require 'rspec'

describe "The FizzBuzz" do

	it "answers one to one" do
		expect(FizzBuzz.answer(1)).to eq(1)
	end

end