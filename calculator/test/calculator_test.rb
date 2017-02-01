require 'minitest/autorun'
require 'minitest/pride'
require './lib/calculator'

class CalculatorTest < Minitest::Test
	def setup
		@calc = Calculator.new
	end

	def test_can_add
		assert_equal 4, @calc.math(1, 3)
	end

	def test_can_divide
		assert_equal 5, @calc.divide(10, 2)
	end

	def test_can_multiply
		assert_equal 20, @calc.multiply(5, 4)
	end

	def test_can_subtract
		assert_equal 10, @calc.subtract(15, 5)
	end
end