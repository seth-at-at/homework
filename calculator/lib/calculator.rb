class Calculator
	attr_reader :user_input
	def initialize
		@user_input = gets.chomp
	end

	def	math
		if @user_input.include?("-")
				input = @user_input.split("-")
			p input[0].chomp(" ").to_i - input[1].chomp(" ").to_i
		elsif @user_input.include?("+")
			input = @user_input.split("+")
			p input[0].chomp(" ").to_i + input[1].chomp(" ").to_i

		elsif @user_input.include?("/")
			input = @user_input.split("/")
			p input[0].chomp(" ").to_i / input[1].chomp(" ").to_i

		elsif @user_input.include?("*")
			input = @user_input.split("*")
			p input[0].chomp(" ").to_i * input[1].chomp(" ").to_i
		else
			p @user_input
		end
		# require'pry';binding.pry
	end
end

Calculator.new.math