require_relative 'test_helper'
require_relative 'super_fizz'

class SuperFizzTest < Minitest::Test

	def setup
		@num = SuperFizzV2.new
	end

	def test_that_we_can_get_superfizzbuss
		assert_equal "SuperFizzBuzz", @num.iterating(105)
	end

	def test_can_return_superfizz
		assert_equal "SuperFizz", @num.iterating(21)
	end

	def test_can_return_superbuzz
		assert_equal "SuperBuzz", @num.iterating(35)
	end

	def test_can_return_fizzbuzz
		assert_equal "FizzBuzz", @num.iterating(15)
	end

	def test_can_return_only_fizz
		assert_equal "Fizz", @num.iterating(9)
	end

	def test_can_only_return_buzz
		assert_equal "Buzz", @num.iterating(25)
	end

	def test_can_return_superbuzz
		assert_equal "Super", @num.iterating(14)
	end

	def test_returns_number
		assert_equal 29, @num.iterating(29)
	end

end