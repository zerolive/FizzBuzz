require './fizzbuzz'
require 'rspec'

describe "The FizzBuzz" do

	it "answers one to one" do
		expect(FizzBuzz.answer(1)).to eq(1)
	end

	it "answers two to two" do
		expect(FizzBuzz.answer(2)).to eq(2)
	end

	it "answers Fizz to three" do
		expect(FizzBuzz.answer(3)).to be("Fizz")
	end

	it "answers four to four" do
		expect(FizzBuzz.answer(4)).to eq(4)
	end

	it "answers Buzz to five" do
		expect(FizzBuzz.answer(5)).to be("Buzz")
	end

	it "answers Fizz to six" do
		expect(FizzBuzz.answer(6)).to eq("Fizz")
	end

	it "answers seven to seven" do
		expect(FizzBuzz.answer(7)).to eq(7)
	end

	it "answers eighth to eighth" do
		expect(FizzBuzz.answer(8)).to eq(8)
	end

	it "answers Fizz to nine" do
		expect(FizzBuzz.answer(9)).to be("Fizz")
	end

	it "answers Buzz to ten" do
		expect(FizzBuzz.answer(10)).to be("Buzz")
	end

	it "answers eleven to eleven" do
		expect(FizzBuzz.answer(11)).to eq(11)
	end

	it "answers Fizz to twelve" do
		expect(FizzBuzz.answer(12)).to be("Fizz")
	end

	it "answers thirten to thirten" do
		expect(FizzBuzz.answer(13)).to eq(13)
	end

	it "answers fourteen to fourteen" do
		expect(FizzBuzz.answer(14)).to eq(14)
	end

	it "answers FizzBuzz to fiveteen" do
		expect(FizzBuzz.answer(15)).to be("FizzBuzz")
	end

end