#spec/calculator_spec.rb

require './lib/calculator.rb'

RSpec.describe Calculator do
	describe "#add" do
		it "returns the sum of two numbers" do
			calculator = Calculator.new
			expect(calculator.add(5,2)).to eql(7)
		end
		it "returns the sum of more than two numbers" do
			calculator = Calculator.new
			expect(calculator.add(5,2,3)).to eql(10)
		end	
	end
	describe "#multiply"
		it "returns the product of two numbers" do
			calculator = Calculator.new
			expect(calculator.multiply(5,5)).to eql(25)	
		end
	end
	describe "#subtract"
		it "returns the result of param 1 minus param 2"do
			calculator = Calculator.new
			expect(calculator.subtract(10, 6)).to eql(4)
		end
	end
	describe "#divide"
		it "returns the division of param 1 by param 2"
			calculator = Calculator.new
			expect(calculator.divide(4, 2)).to eql(2)
		end
	end
end

