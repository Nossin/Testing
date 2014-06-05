require 'spec_helper'

class Calculator
attr_reader :Num1,:Num2
def initialize(num1,num2)
@Num1 = num1
@Num2 = num2
end
def sum()
@Num1 + @Num2
end
def rest()
@Num1 - @Num2
end
def mult()
@Num1 * @Num2
end
def div()
@Num1 / @Num2
end
end

describe Calculator do
describe '#sum' do

context "with the correct params" do
it "Should Sum two numbers" do
calc = Calculator.new(3,4)
expect(calc.sum).to eql(7)
end
end

context "with the incorrect params" do
it "Should throw an error" do
calc = Calculator.new(nil,nil)
expect{calc.sum}.to raise_error
end  
end
end
describe '#rest' do

context "with the correct params" do
it "Should rest two numbers" do
calc = Calculator.new(3,4)
expect(calc.rest).to eql(-1)
end
end

context "with the incorrect params" do
it "Should throw an error" do
calc = Calculator.new(nil,nil)
expect{calc.rest}.to raise_error
end  
end
end

describe '#mult' do

context "with the correct params" do
it "Should multiply two numbers" do
calc = Calculator.new(3,4)
expect(calc.mult).to eql(12)
end
end

context "with the incorrect params" do
it "Should throw an error" do
calc = Calculator.new(nil,nil)
expect{calc.mult}.to raise_error
end  
end
end
describe '#div' do

context "with the correct params" do
it "Should Sum two numbers" do
calc = Calculator.new(8,4)
expect(calc.div).to eql(2)
end
end

context "with the incorrect params" do
it "Should throw an error" do
calc = Calculator.new(nil,3)
expect{calc.div}.to raise_error
end  
end
end

end
